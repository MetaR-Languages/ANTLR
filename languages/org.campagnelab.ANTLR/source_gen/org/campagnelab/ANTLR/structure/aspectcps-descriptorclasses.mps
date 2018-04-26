<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f241562(checkpoints/org.campagnelab.ANTLR.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ubjp" ref="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
      <property role="TrG5h" value="props_Alternative" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Alternatives" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BlockSet" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Dot" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Grammar" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HasOptionalParams" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LabeledElement" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LexerAlt" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LexerAltList" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LexerBlock" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LexerElement" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LexerRule" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LexerRuleBlock" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LexerRuleRef" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LexerRuleRefByName" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LexerToken" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NotSet" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Parentheses" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParserRule" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParserRuleBlock" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParserRuleRef" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_REGEXP" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Range" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rule" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RuleRefByName" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sequence" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SetElement" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StringLiteral" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ToTextOutput" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Token" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TokenRef" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TokenSpec" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="y" role="1B3o_S" />
    <node concept="2tJIrI" id="z" role="jymVt" />
    <node concept="3clFb_" id="$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
      <node concept="37vLTG" id="1A" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <node concept="3cpWs8" id="1G" role="3cqZAp">
          <node concept="3cpWsn" id="1J" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1K" role="1tU5fm">
              <ref role="3uigEE" node="oK" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1L" role="33vP2m">
              <node concept="3uibUv" id="1M" role="10QFUM">
                <ref role="3uigEE" node="oK" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1N" role="10QFUP">
                <node concept="37vLTw" id="1O" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1P" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1Q" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1H" role="3cqZAp">
          <node concept="2OqwBi" id="1R" role="3KbGdf">
            <node concept="37vLTw" id="2o" role="2Oq$k0">
              <ref role="3cqZAo" node="1J" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2p" role="2OqNvi">
              <ref role="37wK5l" node="pr" resolve="internalIndex" />
              <node concept="37vLTw" id="2q" role="37wK5m">
                <ref role="3cqZAo" node="1A" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="2r" role="3Kbo56">
              <node concept="3clFbJ" id="2t" role="3cqZAp">
                <node concept="3clFbS" id="2v" role="3clFbx">
                  <node concept="3cpWs8" id="2x" role="3cqZAp">
                    <node concept="3cpWsn" id="2$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2A" role="33vP2m">
                        <node concept="1pGfFk" id="2B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2y" role="3cqZAp">
                    <node concept="2OqwBi" id="2C" role="3clFbG">
                      <node concept="37vLTw" id="2D" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2z" role="3cqZAp">
                    <node concept="37vLTI" id="2F" role="3clFbG">
                      <node concept="2OqwBi" id="2G" role="37vLTx">
                        <node concept="37vLTw" id="2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2H" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Alternative" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2w" role="3clFbw">
                  <node concept="10Nm6u" id="2K" role="3uHU7w" />
                  <node concept="37vLTw" id="2L" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Alternative" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="37vLTw" id="2M" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Alternative" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2s" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j4" resolve="Alternative" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="2N" role="3Kbo56">
              <node concept="3clFbJ" id="2P" role="3cqZAp">
                <node concept="3clFbS" id="2R" role="3clFbx">
                  <node concept="3cpWs8" id="2T" role="3cqZAp">
                    <node concept="3cpWsn" id="2W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Y" role="33vP2m">
                        <node concept="1pGfFk" id="2Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="2OqwBi" id="30" role="3clFbG">
                      <node concept="37vLTw" id="31" role="2Oq$k0">
                        <ref role="3cqZAo" node="2W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="32" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="33" role="37wK5m">
                          <property role="Xl_RC" value="Alternatives" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V" role="3cqZAp">
                    <node concept="37vLTI" id="34" role="3clFbG">
                      <node concept="2OqwBi" id="35" role="37vLTx">
                        <node concept="37vLTw" id="37" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="38" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="36" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Alternatives" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S" role="3clFbw">
                  <node concept="10Nm6u" id="39" role="3uHU7w" />
                  <node concept="37vLTw" id="3a" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Alternatives" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="37vLTw" id="3b" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Alternatives" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2O" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j5" resolve="Alternatives" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="3c" role="3Kbo56">
              <node concept="3clFbJ" id="3e" role="3cqZAp">
                <node concept="3clFbS" id="3g" role="3clFbx">
                  <node concept="3cpWs8" id="3i" role="3cqZAp">
                    <node concept="3cpWsn" id="3l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3n" role="33vP2m">
                        <node concept="1pGfFk" id="3o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="2OqwBi" id="3p" role="3clFbG">
                      <node concept="37vLTw" id="3q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3k" role="3cqZAp">
                    <node concept="37vLTI" id="3s" role="3clFbG">
                      <node concept="2OqwBi" id="3t" role="37vLTx">
                        <node concept="37vLTw" id="3v" role="2Oq$k0">
                          <ref role="3cqZAo" node="3l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3u" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BlockSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3h" role="3clFbw">
                  <node concept="10Nm6u" id="3x" role="3uHU7w" />
                  <node concept="37vLTw" id="3y" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BlockSet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="37vLTw" id="3z" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BlockSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3d" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j6" resolve="BlockSet" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="3$" role="3Kbo56">
              <node concept="3clFbJ" id="3A" role="3cqZAp">
                <node concept="3clFbS" id="3C" role="3clFbx">
                  <node concept="3cpWs8" id="3E" role="3cqZAp">
                    <node concept="3cpWsn" id="3H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3J" role="33vP2m">
                        <node concept="1pGfFk" id="3K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3F" role="3cqZAp">
                    <node concept="2OqwBi" id="3L" role="3clFbG">
                      <node concept="37vLTw" id="3M" role="2Oq$k0">
                        <ref role="3cqZAo" node="3H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3O" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3G" role="3cqZAp">
                    <node concept="37vLTI" id="3P" role="3clFbG">
                      <node concept="2OqwBi" id="3Q" role="37vLTx">
                        <node concept="37vLTw" id="3S" role="2Oq$k0">
                          <ref role="3cqZAo" node="3H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3R" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Dot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3D" role="3clFbw">
                  <node concept="10Nm6u" id="3U" role="3uHU7w" />
                  <node concept="37vLTw" id="3V" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Dot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="37vLTw" id="3W" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Dot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3_" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j7" resolve="Dot" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="3X" role="3Kbo56">
              <node concept="3clFbJ" id="3Z" role="3cqZAp">
                <node concept="3clFbS" id="41" role="3clFbx">
                  <node concept="3cpWs8" id="43" role="3cqZAp">
                    <node concept="3cpWsn" id="46" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="47" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="48" role="33vP2m">
                        <node concept="1pGfFk" id="49" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="44" role="3cqZAp">
                    <node concept="2OqwBi" id="4a" role="3clFbG">
                      <node concept="37vLTw" id="4b" role="2Oq$k0">
                        <ref role="3cqZAo" node="46" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="45" role="3cqZAp">
                    <node concept="37vLTI" id="4d" role="3clFbG">
                      <node concept="2OqwBi" id="4e" role="37vLTx">
                        <node concept="37vLTw" id="4g" role="2Oq$k0">
                          <ref role="3cqZAo" node="46" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4f" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Grammar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="42" role="3clFbw">
                  <node concept="10Nm6u" id="4i" role="3uHU7w" />
                  <node concept="37vLTw" id="4j" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Grammar" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="40" role="3cqZAp">
                <node concept="37vLTw" id="4k" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Grammar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3Y" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j8" resolve="Grammar" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="4l" role="3Kbo56">
              <node concept="3clFbJ" id="4n" role="3cqZAp">
                <node concept="3clFbS" id="4p" role="3clFbx">
                  <node concept="3cpWs8" id="4r" role="3cqZAp">
                    <node concept="3cpWsn" id="4u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4w" role="33vP2m">
                        <node concept="1pGfFk" id="4x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4s" role="3cqZAp">
                    <node concept="2OqwBi" id="4y" role="3clFbG">
                      <node concept="37vLTw" id="4z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="HasOptionalParams" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <node concept="37vLTI" id="4A" role="3clFbG">
                      <node concept="2OqwBi" id="4B" role="37vLTx">
                        <node concept="37vLTw" id="4D" role="2Oq$k0">
                          <ref role="3cqZAo" node="4u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4C" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_HasOptionalParams" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4q" role="3clFbw">
                  <node concept="10Nm6u" id="4F" role="3uHU7w" />
                  <node concept="37vLTw" id="4G" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_HasOptionalParams" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4o" role="3cqZAp">
                <node concept="37vLTw" id="4H" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_HasOptionalParams" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4m" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j9" resolve="HasOptionalParams" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="4I" role="3Kbo56">
              <node concept="3clFbJ" id="4K" role="3cqZAp">
                <node concept="3clFbS" id="4M" role="3clFbx">
                  <node concept="3cpWs8" id="4O" role="3cqZAp">
                    <node concept="3cpWsn" id="4R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4T" role="33vP2m">
                        <node concept="1pGfFk" id="4U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="2OqwBi" id="4V" role="3clFbG">
                      <node concept="37vLTw" id="4W" role="2Oq$k0">
                        <ref role="3cqZAo" node="4R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                    <node concept="37vLTI" id="4Y" role="3clFbG">
                      <node concept="2OqwBi" id="4Z" role="37vLTx">
                        <node concept="37vLTw" id="51" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="52" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="50" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_LabeledElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4N" role="3clFbw">
                  <node concept="10Nm6u" id="53" role="3uHU7w" />
                  <node concept="37vLTw" id="54" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_LabeledElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="37vLTw" id="55" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_LabeledElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4J" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ja" resolve="LabeledElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="56" role="3Kbo56">
              <node concept="3clFbJ" id="58" role="3cqZAp">
                <node concept="3clFbS" id="5a" role="3clFbx">
                  <node concept="3cpWs8" id="5c" role="3cqZAp">
                    <node concept="3cpWsn" id="5f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5h" role="33vP2m">
                        <node concept="1pGfFk" id="5i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5d" role="3cqZAp">
                    <node concept="2OqwBi" id="5j" role="3clFbG">
                      <node concept="37vLTw" id="5k" role="2Oq$k0">
                        <ref role="3cqZAo" node="5f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5m" role="37wK5m">
                          <property role="Xl_RC" value="LexerAlt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5e" role="3cqZAp">
                    <node concept="37vLTI" id="5n" role="3clFbG">
                      <node concept="2OqwBi" id="5o" role="37vLTx">
                        <node concept="37vLTw" id="5q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5p" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_LexerAlt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5b" role="3clFbw">
                  <node concept="10Nm6u" id="5s" role="3uHU7w" />
                  <node concept="37vLTw" id="5t" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_LexerAlt" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="59" role="3cqZAp">
                <node concept="37vLTw" id="5u" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_LexerAlt" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="57" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jb" resolve="LexerAlt" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="5v" role="3Kbo56">
              <node concept="3clFbJ" id="5x" role="3cqZAp">
                <node concept="3clFbS" id="5z" role="3clFbx">
                  <node concept="3cpWs8" id="5_" role="3cqZAp">
                    <node concept="3cpWsn" id="5C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5E" role="33vP2m">
                        <node concept="1pGfFk" id="5F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5A" role="3cqZAp">
                    <node concept="2OqwBi" id="5G" role="3clFbG">
                      <node concept="37vLTw" id="5H" role="2Oq$k0">
                        <ref role="3cqZAo" node="5C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5J" role="37wK5m">
                          <property role="Xl_RC" value="LexerAltList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5B" role="3cqZAp">
                    <node concept="37vLTI" id="5K" role="3clFbG">
                      <node concept="2OqwBi" id="5L" role="37vLTx">
                        <node concept="37vLTw" id="5N" role="2Oq$k0">
                          <ref role="3cqZAo" node="5C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5M" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_LexerAltList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5$" role="3clFbw">
                  <node concept="10Nm6u" id="5P" role="3uHU7w" />
                  <node concept="37vLTw" id="5Q" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_LexerAltList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5y" role="3cqZAp">
                <node concept="37vLTw" id="5R" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_LexerAltList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5w" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jc" resolve="LexerAltList" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="5S" role="3Kbo56">
              <node concept="3clFbJ" id="5U" role="3cqZAp">
                <node concept="3clFbS" id="5W" role="3clFbx">
                  <node concept="3cpWs8" id="5Y" role="3cqZAp">
                    <node concept="3cpWsn" id="61" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="62" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="63" role="33vP2m">
                        <node concept="1pGfFk" id="64" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Z" role="3cqZAp">
                    <node concept="2OqwBi" id="65" role="3clFbG">
                      <node concept="37vLTw" id="66" role="2Oq$k0">
                        <ref role="3cqZAo" node="61" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="67" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="68" role="37wK5m">
                          <property role="Xl_RC" value="LexerBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="37vLTI" id="69" role="3clFbG">
                      <node concept="2OqwBi" id="6a" role="37vLTx">
                        <node concept="37vLTw" id="6c" role="2Oq$k0">
                          <ref role="3cqZAo" node="61" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6b" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_LexerBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5X" role="3clFbw">
                  <node concept="10Nm6u" id="6e" role="3uHU7w" />
                  <node concept="37vLTw" id="6f" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_LexerBlock" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5V" role="3cqZAp">
                <node concept="37vLTw" id="6g" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_LexerBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5T" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jd" resolve="LexerBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="6h" role="3Kbo56">
              <node concept="3clFbJ" id="6j" role="3cqZAp">
                <node concept="3clFbS" id="6l" role="3clFbx">
                  <node concept="3cpWs8" id="6n" role="3cqZAp">
                    <node concept="3cpWsn" id="6q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6s" role="33vP2m">
                        <node concept="1pGfFk" id="6t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6o" role="3cqZAp">
                    <node concept="2OqwBi" id="6u" role="3clFbG">
                      <node concept="37vLTw" id="6v" role="2Oq$k0">
                        <ref role="3cqZAo" node="6q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6x" role="37wK5m">
                          <property role="Xl_RC" value="LexerElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6p" role="3cqZAp">
                    <node concept="37vLTI" id="6y" role="3clFbG">
                      <node concept="2OqwBi" id="6z" role="37vLTx">
                        <node concept="37vLTw" id="6_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6$" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_LexerElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6m" role="3clFbw">
                  <node concept="10Nm6u" id="6B" role="3uHU7w" />
                  <node concept="37vLTw" id="6C" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_LexerElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6k" role="3cqZAp">
                <node concept="37vLTw" id="6D" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_LexerElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6i" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="je" resolve="LexerElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="6E" role="3Kbo56">
              <node concept="3clFbJ" id="6G" role="3cqZAp">
                <node concept="3clFbS" id="6I" role="3clFbx">
                  <node concept="3cpWs8" id="6K" role="3cqZAp">
                    <node concept="3cpWsn" id="6N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6P" role="33vP2m">
                        <node concept="1pGfFk" id="6Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6L" role="3cqZAp">
                    <node concept="2OqwBi" id="6R" role="3clFbG">
                      <node concept="37vLTw" id="6S" role="2Oq$k0">
                        <ref role="3cqZAo" node="6N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6M" role="3cqZAp">
                    <node concept="37vLTI" id="6U" role="3clFbG">
                      <node concept="2OqwBi" id="6V" role="37vLTx">
                        <node concept="37vLTw" id="6X" role="2Oq$k0">
                          <ref role="3cqZAo" node="6N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6W" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_LexerRule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6J" role="3clFbw">
                  <node concept="10Nm6u" id="6Z" role="3uHU7w" />
                  <node concept="37vLTw" id="70" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_LexerRule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6H" role="3cqZAp">
                <node concept="37vLTw" id="71" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_LexerRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6F" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jf" resolve="LexerRule" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="72" role="3Kbo56">
              <node concept="3clFbJ" id="74" role="3cqZAp">
                <node concept="3clFbS" id="76" role="3clFbx">
                  <node concept="3cpWs8" id="78" role="3cqZAp">
                    <node concept="3cpWsn" id="7b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7d" role="33vP2m">
                        <node concept="1pGfFk" id="7e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="79" role="3cqZAp">
                    <node concept="2OqwBi" id="7f" role="3clFbG">
                      <node concept="37vLTw" id="7g" role="2Oq$k0">
                        <ref role="3cqZAo" node="7b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7i" role="37wK5m">
                          <property role="Xl_RC" value="LexerRuleBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a" role="3cqZAp">
                    <node concept="37vLTI" id="7j" role="3clFbG">
                      <node concept="2OqwBi" id="7k" role="37vLTx">
                        <node concept="37vLTw" id="7m" role="2Oq$k0">
                          <ref role="3cqZAo" node="7b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7l" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_LexerRuleBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="77" role="3clFbw">
                  <node concept="10Nm6u" id="7o" role="3uHU7w" />
                  <node concept="37vLTw" id="7p" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_LexerRuleBlock" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="75" role="3cqZAp">
                <node concept="37vLTw" id="7q" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_LexerRuleBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="73" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jg" resolve="LexerRuleBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="7r" role="3Kbo56">
              <node concept="3clFbJ" id="7t" role="3cqZAp">
                <node concept="3clFbS" id="7v" role="3clFbx">
                  <node concept="3cpWs8" id="7x" role="3cqZAp">
                    <node concept="3cpWsn" id="7$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7A" role="33vP2m">
                        <node concept="1pGfFk" id="7B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y" role="3cqZAp">
                    <node concept="2OqwBi" id="7C" role="3clFbG">
                      <node concept="37vLTw" id="7D" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="7F" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="7G" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="7H" role="37wK5m">
                          <property role="1adDun" value="0x175f2668a890ef9eL" />
                        </node>
                        <node concept="1adDum" id="7I" role="37wK5m">
                          <property role="1adDun" value="0x175f2668a890ef9fL" />
                        </node>
                        <node concept="Xl_RD" id="7J" role="37wK5m">
                          <property role="Xl_RC" value="rule" />
                        </node>
                        <node concept="Xl_RD" id="7K" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="7L" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7z" role="3cqZAp">
                    <node concept="37vLTI" id="7M" role="3clFbG">
                      <node concept="2OqwBi" id="7N" role="37vLTx">
                        <node concept="37vLTw" id="7P" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7O" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_LexerRuleRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7w" role="3clFbw">
                  <node concept="10Nm6u" id="7R" role="3uHU7w" />
                  <node concept="37vLTw" id="7S" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_LexerRuleRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7u" role="3cqZAp">
                <node concept="37vLTw" id="7T" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_LexerRuleRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7s" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jh" resolve="LexerRuleRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="7U" role="3Kbo56">
              <node concept="3clFbJ" id="7W" role="3cqZAp">
                <node concept="3clFbS" id="7Y" role="3clFbx">
                  <node concept="3cpWs8" id="80" role="3cqZAp">
                    <node concept="3cpWsn" id="83" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="84" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="85" role="33vP2m">
                        <node concept="1pGfFk" id="86" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="81" role="3cqZAp">
                    <node concept="2OqwBi" id="87" role="3clFbG">
                      <node concept="37vLTw" id="88" role="2Oq$k0">
                        <ref role="3cqZAo" node="83" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="89" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8a" role="37wK5m">
                          <property role="Xl_RC" value="LexerRuleRefByName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="82" role="3cqZAp">
                    <node concept="37vLTI" id="8b" role="3clFbG">
                      <node concept="2OqwBi" id="8c" role="37vLTx">
                        <node concept="37vLTw" id="8e" role="2Oq$k0">
                          <ref role="3cqZAo" node="83" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8d" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_LexerRuleRefByName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7Z" role="3clFbw">
                  <node concept="10Nm6u" id="8g" role="3uHU7w" />
                  <node concept="37vLTw" id="8h" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_LexerRuleRefByName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7X" role="3cqZAp">
                <node concept="37vLTw" id="8i" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_LexerRuleRefByName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7V" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ji" resolve="LexerRuleRefByName" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="8j" role="3Kbo56">
              <node concept="3clFbJ" id="8l" role="3cqZAp">
                <node concept="3clFbS" id="8n" role="3clFbx">
                  <node concept="3cpWs8" id="8p" role="3cqZAp">
                    <node concept="3cpWsn" id="8r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8t" role="33vP2m">
                        <node concept="1pGfFk" id="8u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8q" role="3cqZAp">
                    <node concept="37vLTI" id="8v" role="3clFbG">
                      <node concept="2OqwBi" id="8w" role="37vLTx">
                        <node concept="37vLTw" id="8y" role="2Oq$k0">
                          <ref role="3cqZAo" node="8r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8x" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_LexerToken" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8o" role="3clFbw">
                  <node concept="10Nm6u" id="8$" role="3uHU7w" />
                  <node concept="37vLTw" id="8_" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_LexerToken" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8m" role="3cqZAp">
                <node concept="37vLTw" id="8A" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_LexerToken" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8k" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jj" resolve="LexerToken" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="8B" role="3Kbo56">
              <node concept="3clFbJ" id="8D" role="3cqZAp">
                <node concept="3clFbS" id="8F" role="3clFbx">
                  <node concept="3cpWs8" id="8H" role="3cqZAp">
                    <node concept="3cpWsn" id="8K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8M" role="33vP2m">
                        <node concept="1pGfFk" id="8N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8I" role="3cqZAp">
                    <node concept="2OqwBi" id="8O" role="3clFbG">
                      <node concept="37vLTw" id="8P" role="2Oq$k0">
                        <ref role="3cqZAo" node="8K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8R" role="37wK5m">
                          <property role="Xl_RC" value="NotSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8J" role="3cqZAp">
                    <node concept="37vLTI" id="8S" role="3clFbG">
                      <node concept="2OqwBi" id="8T" role="37vLTx">
                        <node concept="37vLTw" id="8V" role="2Oq$k0">
                          <ref role="3cqZAo" node="8K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8U" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_NotSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8G" role="3clFbw">
                  <node concept="10Nm6u" id="8X" role="3uHU7w" />
                  <node concept="37vLTw" id="8Y" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_NotSet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8E" role="3cqZAp">
                <node concept="37vLTw" id="8Z" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_NotSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8C" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jk" resolve="NotSet" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="90" role="3Kbo56">
              <node concept="3clFbJ" id="92" role="3cqZAp">
                <node concept="3clFbS" id="94" role="3clFbx">
                  <node concept="3cpWs8" id="96" role="3cqZAp">
                    <node concept="3cpWsn" id="99" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9b" role="33vP2m">
                        <node concept="1pGfFk" id="9c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="97" role="3cqZAp">
                    <node concept="2OqwBi" id="9d" role="3clFbG">
                      <node concept="37vLTw" id="9e" role="2Oq$k0">
                        <ref role="3cqZAo" node="99" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9g" role="37wK5m">
                          <property role="Xl_RC" value="(" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="98" role="3cqZAp">
                    <node concept="37vLTI" id="9h" role="3clFbG">
                      <node concept="2OqwBi" id="9i" role="37vLTx">
                        <node concept="37vLTw" id="9k" role="2Oq$k0">
                          <ref role="3cqZAo" node="99" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9j" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Parentheses" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="95" role="3clFbw">
                  <node concept="10Nm6u" id="9m" role="3uHU7w" />
                  <node concept="37vLTw" id="9n" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Parentheses" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="93" role="3cqZAp">
                <node concept="37vLTw" id="9o" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Parentheses" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="91" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jl" resolve="Parentheses" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="9p" role="3Kbo56">
              <node concept="3clFbJ" id="9r" role="3cqZAp">
                <node concept="3clFbS" id="9t" role="3clFbx">
                  <node concept="3cpWs8" id="9v" role="3cqZAp">
                    <node concept="3cpWsn" id="9y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9$" role="33vP2m">
                        <node concept="1pGfFk" id="9_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9w" role="3cqZAp">
                    <node concept="2OqwBi" id="9A" role="3clFbG">
                      <node concept="37vLTw" id="9B" role="2Oq$k0">
                        <ref role="3cqZAo" node="9y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9x" role="3cqZAp">
                    <node concept="37vLTI" id="9D" role="3clFbG">
                      <node concept="2OqwBi" id="9E" role="37vLTx">
                        <node concept="37vLTw" id="9G" role="2Oq$k0">
                          <ref role="3cqZAo" node="9y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9F" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_ParserRule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9u" role="3clFbw">
                  <node concept="10Nm6u" id="9I" role="3uHU7w" />
                  <node concept="37vLTw" id="9J" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_ParserRule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9s" role="3cqZAp">
                <node concept="37vLTw" id="9K" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_ParserRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9q" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jm" resolve="ParserRule" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="9L" role="3Kbo56">
              <node concept="3clFbJ" id="9N" role="3cqZAp">
                <node concept="3clFbS" id="9P" role="3clFbx">
                  <node concept="3cpWs8" id="9R" role="3cqZAp">
                    <node concept="3cpWsn" id="9W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9Y" role="33vP2m">
                        <node concept="1pGfFk" id="9Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="a0" role="37wK5m">
                            <property role="1adDun" value="0xd6782141eafa4cf7L" />
                          </node>
                          <node concept="1adDum" id="a1" role="37wK5m">
                            <property role="1adDun" value="0xa85d1229abdb1152L" />
                          </node>
                          <node concept="1adDum" id="a2" role="37wK5m">
                            <property role="1adDun" value="0x631eebe31132d843L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9S" role="3cqZAp">
                    <node concept="2OqwBi" id="a3" role="3clFbG">
                      <node concept="37vLTw" id="a4" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="a6" role="37wK5m">
                          <property role="1adDun" value="0x631eebe3113c4245L" />
                        </node>
                        <node concept="Xl_RD" id="a7" role="37wK5m">
                          <property role="Xl_RC" value="isOptional_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9T" role="3cqZAp">
                    <node concept="2OqwBi" id="a8" role="3clFbG">
                      <node concept="37vLTw" id="a9" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aa" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="ab" role="37wK5m">
                          <property role="1adDun" value="0x631eebe3113c4247L" />
                        </node>
                        <node concept="Xl_RD" id="ac" role="37wK5m">
                          <property role="Xl_RC" value="acceptMultiple_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9U" role="3cqZAp">
                    <node concept="2OqwBi" id="ad" role="3clFbG">
                      <node concept="37vLTw" id="ae" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="af" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="ag" role="37wK5m">
                          <property role="1adDun" value="0x72827882b897b9d5L" />
                        </node>
                        <node concept="Xl_RD" id="ah" role="37wK5m">
                          <property role="Xl_RC" value="plus_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9V" role="3cqZAp">
                    <node concept="37vLTI" id="ai" role="3clFbG">
                      <node concept="2OqwBi" id="aj" role="37vLTx">
                        <node concept="37vLTw" id="al" role="2Oq$k0">
                          <ref role="3cqZAo" node="9W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="am" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ak" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_ParserRuleBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9Q" role="3clFbw">
                  <node concept="10Nm6u" id="an" role="3uHU7w" />
                  <node concept="37vLTw" id="ao" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_ParserRuleBlock" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9O" role="3cqZAp">
                <node concept="37vLTw" id="ap" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_ParserRuleBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9M" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jn" resolve="ParserRuleBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="aq" role="3Kbo56">
              <node concept="3clFbJ" id="as" role="3cqZAp">
                <node concept="3clFbS" id="au" role="3clFbx">
                  <node concept="3cpWs8" id="aw" role="3cqZAp">
                    <node concept="3cpWsn" id="az" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a_" role="33vP2m">
                        <node concept="1pGfFk" id="aA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ax" role="3cqZAp">
                    <node concept="2OqwBi" id="aB" role="3clFbG">
                      <node concept="37vLTw" id="aC" role="2Oq$k0">
                        <ref role="3cqZAo" node="az" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ay" role="3cqZAp">
                    <node concept="37vLTI" id="aE" role="3clFbG">
                      <node concept="2OqwBi" id="aF" role="37vLTx">
                        <node concept="37vLTw" id="aH" role="2Oq$k0">
                          <ref role="3cqZAo" node="az" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aG" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_ParserRuleRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="av" role="3clFbw">
                  <node concept="10Nm6u" id="aJ" role="3uHU7w" />
                  <node concept="37vLTw" id="aK" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_ParserRuleRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="at" role="3cqZAp">
                <node concept="37vLTw" id="aL" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_ParserRuleRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ar" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jo" resolve="ParserRuleRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="aM" role="3Kbo56">
              <node concept="3clFbJ" id="aO" role="3cqZAp">
                <node concept="3clFbS" id="aQ" role="3clFbx">
                  <node concept="3cpWs8" id="aS" role="3cqZAp">
                    <node concept="3cpWsn" id="aV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aX" role="33vP2m">
                        <node concept="1pGfFk" id="aY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aT" role="3cqZAp">
                    <node concept="2OqwBi" id="aZ" role="3clFbG">
                      <node concept="37vLTw" id="b0" role="2Oq$k0">
                        <ref role="3cqZAo" node="aV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aU" role="3cqZAp">
                    <node concept="37vLTI" id="b2" role="3clFbG">
                      <node concept="2OqwBi" id="b3" role="37vLTx">
                        <node concept="37vLTw" id="b5" role="2Oq$k0">
                          <ref role="3cqZAo" node="aV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b4" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_REGEXP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aR" role="3clFbw">
                  <node concept="10Nm6u" id="b7" role="3uHU7w" />
                  <node concept="37vLTw" id="b8" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_REGEXP" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aP" role="3cqZAp">
                <node concept="37vLTw" id="b9" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_REGEXP" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aN" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jp" resolve="REGEXP" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="ba" role="3Kbo56">
              <node concept="3clFbJ" id="bc" role="3cqZAp">
                <node concept="3clFbS" id="be" role="3clFbx">
                  <node concept="3cpWs8" id="bg" role="3cqZAp">
                    <node concept="3cpWsn" id="bj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bl" role="33vP2m">
                        <node concept="1pGfFk" id="bm" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bh" role="3cqZAp">
                    <node concept="2OqwBi" id="bn" role="3clFbG">
                      <node concept="37vLTw" id="bo" role="2Oq$k0">
                        <ref role="3cqZAo" node="bj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bi" role="3cqZAp">
                    <node concept="37vLTI" id="bq" role="3clFbG">
                      <node concept="2OqwBi" id="br" role="37vLTx">
                        <node concept="37vLTw" id="bt" role="2Oq$k0">
                          <ref role="3cqZAo" node="bj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bu" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bs" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_Range" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bf" role="3clFbw">
                  <node concept="10Nm6u" id="bv" role="3uHU7w" />
                  <node concept="37vLTw" id="bw" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_Range" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bd" role="3cqZAp">
                <node concept="37vLTw" id="bx" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_Range" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bb" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jq" resolve="Range" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="by" role="3Kbo56">
              <node concept="3clFbJ" id="b$" role="3cqZAp">
                <node concept="3clFbS" id="bA" role="3clFbx">
                  <node concept="3cpWs8" id="bC" role="3cqZAp">
                    <node concept="3cpWsn" id="bE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bG" role="33vP2m">
                        <node concept="1pGfFk" id="bH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bD" role="3cqZAp">
                    <node concept="37vLTI" id="bI" role="3clFbG">
                      <node concept="2OqwBi" id="bJ" role="37vLTx">
                        <node concept="37vLTw" id="bL" role="2Oq$k0">
                          <ref role="3cqZAo" node="bE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bK" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_Rule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bB" role="3clFbw">
                  <node concept="10Nm6u" id="bN" role="3uHU7w" />
                  <node concept="37vLTw" id="bO" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_Rule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b_" role="3cqZAp">
                <node concept="37vLTw" id="bP" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_Rule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bz" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jr" resolve="Rule" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="bQ" role="3Kbo56">
              <node concept="3clFbJ" id="bS" role="3cqZAp">
                <node concept="3clFbS" id="bU" role="3clFbx">
                  <node concept="3cpWs8" id="bW" role="3cqZAp">
                    <node concept="3cpWsn" id="bZ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c1" role="33vP2m">
                        <node concept="1pGfFk" id="c2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bX" role="3cqZAp">
                    <node concept="2OqwBi" id="c3" role="3clFbG">
                      <node concept="37vLTw" id="c4" role="2Oq$k0">
                        <ref role="3cqZAo" node="bZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="c6" role="37wK5m">
                          <property role="Xl_RC" value="RuleRefByName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bY" role="3cqZAp">
                    <node concept="37vLTI" id="c7" role="3clFbG">
                      <node concept="2OqwBi" id="c8" role="37vLTx">
                        <node concept="37vLTw" id="ca" role="2Oq$k0">
                          <ref role="3cqZAo" node="bZ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c9" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_RuleRefByName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bV" role="3clFbw">
                  <node concept="10Nm6u" id="cc" role="3uHU7w" />
                  <node concept="37vLTw" id="cd" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_RuleRefByName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bT" role="3cqZAp">
                <node concept="37vLTw" id="ce" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_RuleRefByName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bR" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="js" resolve="RuleRefByName" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="cf" role="3Kbo56">
              <node concept="3clFbJ" id="ch" role="3cqZAp">
                <node concept="3clFbS" id="cj" role="3clFbx">
                  <node concept="3cpWs8" id="cl" role="3cqZAp">
                    <node concept="3cpWsn" id="co" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cq" role="33vP2m">
                        <node concept="1pGfFk" id="cr" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cm" role="3cqZAp">
                    <node concept="2OqwBi" id="cs" role="3clFbG">
                      <node concept="37vLTw" id="ct" role="2Oq$k0">
                        <ref role="3cqZAo" node="co" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cv" role="37wK5m">
                          <property role="Xl_RC" value="Sequence" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cn" role="3cqZAp">
                    <node concept="37vLTI" id="cw" role="3clFbG">
                      <node concept="2OqwBi" id="cx" role="37vLTx">
                        <node concept="37vLTw" id="cz" role="2Oq$k0">
                          <ref role="3cqZAo" node="co" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cy" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_Sequence" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ck" role="3clFbw">
                  <node concept="10Nm6u" id="c_" role="3uHU7w" />
                  <node concept="37vLTw" id="cA" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_Sequence" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ci" role="3cqZAp">
                <node concept="37vLTw" id="cB" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_Sequence" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cg" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jt" resolve="Sequence" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="cC" role="3Kbo56">
              <node concept="3clFbJ" id="cE" role="3cqZAp">
                <node concept="3clFbS" id="cG" role="3clFbx">
                  <node concept="3cpWs8" id="cI" role="3cqZAp">
                    <node concept="3cpWsn" id="cK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cM" role="33vP2m">
                        <node concept="1pGfFk" id="cN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cJ" role="3cqZAp">
                    <node concept="37vLTI" id="cO" role="3clFbG">
                      <node concept="2OqwBi" id="cP" role="37vLTx">
                        <node concept="37vLTw" id="cR" role="2Oq$k0">
                          <ref role="3cqZAo" node="cK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cQ" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_SetElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cH" role="3clFbw">
                  <node concept="10Nm6u" id="cT" role="3uHU7w" />
                  <node concept="37vLTw" id="cU" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_SetElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cF" role="3cqZAp">
                <node concept="37vLTw" id="cV" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_SetElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cD" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ju" resolve="SetElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="cW" role="3Kbo56">
              <node concept="3clFbJ" id="cY" role="3cqZAp">
                <node concept="3clFbS" id="d0" role="3clFbx">
                  <node concept="3cpWs8" id="d2" role="3cqZAp">
                    <node concept="3cpWsn" id="d5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d7" role="33vP2m">
                        <node concept="1pGfFk" id="d8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d3" role="3cqZAp">
                    <node concept="2OqwBi" id="d9" role="3clFbG">
                      <node concept="37vLTw" id="da" role="2Oq$k0">
                        <ref role="3cqZAo" node="d5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="db" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d4" role="3cqZAp">
                    <node concept="37vLTI" id="dc" role="3clFbG">
                      <node concept="2OqwBi" id="dd" role="37vLTx">
                        <node concept="37vLTw" id="df" role="2Oq$k0">
                          <ref role="3cqZAo" node="d5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="de" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_StringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d1" role="3clFbw">
                  <node concept="10Nm6u" id="dh" role="3uHU7w" />
                  <node concept="37vLTw" id="di" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_StringLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cZ" role="3cqZAp">
                <node concept="37vLTw" id="dj" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_StringLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cX" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jv" resolve="StringLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="dk" role="3Kbo56">
              <node concept="3clFbJ" id="dm" role="3cqZAp">
                <node concept="3clFbS" id="do" role="3clFbx">
                  <node concept="3cpWs8" id="dq" role="3cqZAp">
                    <node concept="3cpWsn" id="ds" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="du" role="33vP2m">
                        <node concept="1pGfFk" id="dv" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dr" role="3cqZAp">
                    <node concept="37vLTI" id="dw" role="3clFbG">
                      <node concept="2OqwBi" id="dx" role="37vLTx">
                        <node concept="37vLTw" id="dz" role="2Oq$k0">
                          <ref role="3cqZAo" node="ds" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dy" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_ToTextOutput" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dp" role="3clFbw">
                  <node concept="10Nm6u" id="d_" role="3uHU7w" />
                  <node concept="37vLTw" id="dA" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_ToTextOutput" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dn" role="3cqZAp">
                <node concept="37vLTw" id="dB" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_ToTextOutput" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dl" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jw" resolve="ToTextOutput" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="dC" role="3Kbo56">
              <node concept="3clFbJ" id="dE" role="3cqZAp">
                <node concept="3clFbS" id="dG" role="3clFbx">
                  <node concept="3cpWs8" id="dI" role="3cqZAp">
                    <node concept="3cpWsn" id="dL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dN" role="33vP2m">
                        <node concept="1pGfFk" id="dO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dJ" role="3cqZAp">
                    <node concept="2OqwBi" id="dP" role="3clFbG">
                      <node concept="37vLTw" id="dQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="dL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dK" role="3cqZAp">
                    <node concept="37vLTI" id="dS" role="3clFbG">
                      <node concept="2OqwBi" id="dT" role="37vLTx">
                        <node concept="37vLTw" id="dV" role="2Oq$k0">
                          <ref role="3cqZAo" node="dL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dU" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_Token" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dH" role="3clFbw">
                  <node concept="10Nm6u" id="dX" role="3uHU7w" />
                  <node concept="37vLTw" id="dY" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_Token" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dF" role="3cqZAp">
                <node concept="37vLTw" id="dZ" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_Token" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dD" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jx" resolve="Token" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="e0" role="3Kbo56">
              <node concept="3clFbJ" id="e2" role="3cqZAp">
                <node concept="3clFbS" id="e4" role="3clFbx">
                  <node concept="3cpWs8" id="e6" role="3cqZAp">
                    <node concept="3cpWsn" id="e9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ea" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eb" role="33vP2m">
                        <node concept="1pGfFk" id="ec" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e7" role="3cqZAp">
                    <node concept="2OqwBi" id="ed" role="3clFbG">
                      <node concept="37vLTw" id="ee" role="2Oq$k0">
                        <ref role="3cqZAo" node="e9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ef" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="eg" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="eh" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="ei" role="37wK5m">
                          <property role="1adDun" value="0x7c18b9e172f3f03L" />
                        </node>
                        <node concept="1adDum" id="ej" role="37wK5m">
                          <property role="1adDun" value="0x7c18b9e172f3f04L" />
                        </node>
                        <node concept="Xl_RD" id="ek" role="37wK5m">
                          <property role="Xl_RC" value="token" />
                        </node>
                        <node concept="Xl_RD" id="el" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="em" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e8" role="3cqZAp">
                    <node concept="37vLTI" id="en" role="3clFbG">
                      <node concept="2OqwBi" id="eo" role="37vLTx">
                        <node concept="37vLTw" id="eq" role="2Oq$k0">
                          <ref role="3cqZAo" node="e9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="er" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ep" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_TokenRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e5" role="3clFbw">
                  <node concept="10Nm6u" id="es" role="3uHU7w" />
                  <node concept="37vLTw" id="et" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_TokenRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e3" role="3cqZAp">
                <node concept="37vLTw" id="eu" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_TokenRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e1" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jy" resolve="TokenRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="ev" role="3Kbo56">
              <node concept="3clFbJ" id="ex" role="3cqZAp">
                <node concept="3clFbS" id="ez" role="3clFbx">
                  <node concept="3cpWs8" id="e_" role="3cqZAp">
                    <node concept="3cpWsn" id="eD" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eF" role="33vP2m">
                        <node concept="1pGfFk" id="eG" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eA" role="3cqZAp">
                    <node concept="2OqwBi" id="eH" role="3clFbG">
                      <node concept="37vLTw" id="eI" role="2Oq$k0">
                        <ref role="3cqZAo" node="eD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="eK" role="37wK5m">
                          <property role="Xl_RC" value="Specification for TOKENS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eB" role="3cqZAp">
                    <node concept="2OqwBi" id="eL" role="3clFbG">
                      <node concept="37vLTw" id="eM" role="2Oq$k0">
                        <ref role="3cqZAo" node="eD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eO" role="37wK5m">
                          <property role="Xl_RC" value="tokens" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eC" role="3cqZAp">
                    <node concept="37vLTI" id="eP" role="3clFbG">
                      <node concept="2OqwBi" id="eQ" role="37vLTx">
                        <node concept="37vLTw" id="eS" role="2Oq$k0">
                          <ref role="3cqZAo" node="eD" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eR" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_TokenSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e$" role="3clFbw">
                  <node concept="10Nm6u" id="eU" role="3uHU7w" />
                  <node concept="37vLTw" id="eV" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_TokenSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ey" role="3cqZAp">
                <node concept="37vLTw" id="eW" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_TokenSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ew" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jz" resolve="TokenSpec" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1I" role="3cqZAp">
          <node concept="10Nm6u" id="eX" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="eY">
    <node concept="39e2AJ" id="eZ" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="f4" role="39e3Y0">
        <ref role="39e2AK" to="ubjp:v1yTSnIBWR" resolve="LABELING_OPERATOR" />
        <node concept="385nmt" id="f5" role="385vvn">
          <property role="385vuF" value="LABELING_OPERATOR" />
          <node concept="2$VJBW" id="f7" role="385v07">
            <property role="2$VJBR" value="558881339889844023" />
            <node concept="2x4n5u" id="f8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="f9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f6" role="39e2AY">
          <ref role="39e2AS" node="fw" resolve="LABELING_OPERATOR" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="f0" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="fa" role="39e3Y0">
        <ref role="39e2AK" to="ubjp:v1yTSnIBWT" />
        <node concept="385nmt" id="fc" role="385vvn">
          <property role="385vuF" value="+=" />
          <node concept="2$VJBW" id="fe" role="385v07">
            <property role="2$VJBR" value="558881339889844025" />
            <node concept="2x4n5u" id="ff" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="fg" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fd" role="39e2AY">
          <ref role="39e2AS" node="fy" resolve="__" />
        </node>
      </node>
      <node concept="39e2AG" id="fb" role="39e3Y0">
        <ref role="39e2AK" to="ubjp:v1yTSnIBWS" />
        <node concept="385nmt" id="fh" role="385vvn">
          <property role="385vuF" value="=" />
          <node concept="2$VJBW" id="fj" role="385v07">
            <property role="2$VJBR" value="558881339889844024" />
            <node concept="2x4n5u" id="fk" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="fl" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fi" role="39e2AY">
          <ref role="39e2AS" node="fx" resolve="_" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="f1" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="fm" role="39e3Y0">
        <ref role="39e2AK" to="ubjp:v1yTSnIBWR" resolve="LABELING_OPERATOR" />
        <node concept="385nmt" id="fn" role="385vvn">
          <property role="385vuF" value="LABELING_OPERATOR" />
          <node concept="2$VJBW" id="fp" role="385v07">
            <property role="2$VJBR" value="558881339889844023" />
            <node concept="2x4n5u" id="fq" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="fr" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fo" role="39e2AY">
          <ref role="39e2AS" node="hh" resolve="LABELING_OPERATOR_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="f2" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="fs" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ft" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="f3" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="fu" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fv" role="39e2AY">
          <ref role="39e2AS" node="pl" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="fw">
    <property role="TrG5h" value="LABELING_OPERATOR" />
    <node concept="QsSxf" id="fx" role="Qtgdg">
      <property role="TrG5h" value="_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="fH" role="37wK5m">
        <property role="Xl_RC" value="=" />
      </node>
      <node concept="3cmrfG" id="fI" role="37wK5m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="QsSxf" id="fy" role="Qtgdg">
      <property role="TrG5h" value="__" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="fJ" role="37wK5m">
        <property role="Xl_RC" value="+=" />
      </node>
      <node concept="3cmrfG" id="fK" role="37wK5m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3Tm1VV" id="fz" role="1B3o_S" />
    <node concept="312cEg" id="f$" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="fL" role="1tU5fm" />
      <node concept="3Tm6S6" id="fM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f_" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="fN" role="3clF47">
        <node concept="3cpWs6" id="fQ" role="3cqZAp">
          <node concept="37vLTw" id="fR" role="3cqZAk">
            <ref role="3cqZAo" node="f$" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="fO" role="3clF45" />
      <node concept="3Tm1VV" id="fP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="fA" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="fS" role="1tU5fm" />
      <node concept="3Tm6S6" id="fT" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="fB" role="jymVt">
      <node concept="3clFbS" id="fU" role="3clF47">
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <node concept="37vLTI" id="g0" role="3clFbG">
            <node concept="37vLTw" id="g1" role="37vLTJ">
              <ref role="3cqZAo" node="f$" resolve="myName" />
            </node>
            <node concept="37vLTw" id="g2" role="37vLTx">
              <ref role="3cqZAo" node="fV" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <node concept="37vLTI" id="g3" role="3clFbG">
            <node concept="37vLTw" id="g4" role="37vLTJ">
              <ref role="3cqZAo" node="fA" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="g5" role="37vLTx">
              <ref role="3cqZAo" node="fW" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="g6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="g7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="fX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fC" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="g8" role="3clF47">
        <node concept="3cpWs6" id="gb" role="3cqZAp">
          <node concept="37vLTw" id="gc" role="3cqZAk">
            <ref role="3cqZAo" node="fA" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="g9" role="3clF45" />
      <node concept="3Tm1VV" id="ga" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fD" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="gd" role="3clF47">
        <node concept="3cpWs6" id="gg" role="3cqZAp">
          <node concept="2YIFZM" id="gh" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="37vLTw" id="gi" role="37wK5m">
              <ref role="3cqZAo" node="fA" resolve="myValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="ge" role="3clF45" />
      <node concept="3Tm1VV" id="gf" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="fE" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="gj" role="3clF47">
        <node concept="3cpWs8" id="gm" role="3cqZAp">
          <node concept="3cpWsn" id="gq" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="gr" role="1tU5fm">
              <node concept="3uibUv" id="gt" role="_ZDj9">
                <ref role="3uigEE" node="fw" resolve="LABELING_OPERATOR" />
              </node>
            </node>
            <node concept="2ShNRf" id="gs" role="33vP2m">
              <node concept="2Jqq0_" id="gu" role="2ShVmc">
                <node concept="3uibUv" id="gv" role="HW$YZ">
                  <ref role="3uigEE" node="fw" resolve="LABELING_OPERATOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="gq" resolve="list" />
            </node>
            <node concept="TSZUe" id="gy" role="2OqNvi">
              <node concept="Rm8GO" id="gz" role="25WWJ7">
                <ref role="Rm8GQ" node="fx" resolve="_" />
                <ref role="1Px2BO" node="fw" resolve="LABELING_OPERATOR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="go" role="3cqZAp">
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="gq" resolve="list" />
            </node>
            <node concept="TSZUe" id="gA" role="2OqNvi">
              <node concept="Rm8GO" id="gB" role="25WWJ7">
                <ref role="Rm8GQ" node="fy" resolve="__" />
                <ref role="1Px2BO" node="fw" resolve="LABELING_OPERATOR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gp" role="3cqZAp">
          <node concept="37vLTw" id="gC" role="3cqZAk">
            <ref role="3cqZAo" node="gq" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="gk" role="3clF45">
        <node concept="3uibUv" id="gD" role="_ZDj9">
          <ref role="3uigEE" node="fw" resolve="LABELING_OPERATOR" />
        </node>
      </node>
      <node concept="3Tm1VV" id="gl" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="fF" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="gE" role="3clF47">
        <node concept="3cpWs6" id="gH" role="3cqZAp">
          <node concept="Rm8GO" id="gI" role="3cqZAk">
            <ref role="Rm8GQ" node="fx" resolve="_" />
            <ref role="1Px2BO" node="fw" resolve="LABELING_OPERATOR" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gF" role="3clF45">
        <ref role="3uigEE" node="fw" resolve="LABELING_OPERATOR" />
      </node>
      <node concept="3Tm1VV" id="gG" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="fG" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="gJ" role="3clF47">
        <node concept="3clFbJ" id="gN" role="3cqZAp">
          <node concept="3clFbS" id="gR" role="3clFbx">
            <node concept="3cpWs6" id="gT" role="3cqZAp">
              <node concept="2YIFZM" id="gU" role="3cqZAk">
                <ref role="37wK5l" node="fF" resolve="getDefault" />
                <ref role="1Pybhc" node="fw" resolve="LABELING_OPERATOR" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gS" role="3clFbw">
            <node concept="10Nm6u" id="gV" role="3uHU7w" />
            <node concept="37vLTw" id="gW" role="3uHU7B">
              <ref role="3cqZAo" node="gL" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gO" role="3cqZAp">
          <node concept="3clFbS" id="gX" role="3clFbx">
            <node concept="3cpWs6" id="gZ" role="3cqZAp">
              <node concept="Rm8GO" id="h0" role="3cqZAk">
                <ref role="Rm8GQ" node="fx" resolve="_" />
                <ref role="1Px2BO" node="fw" resolve="LABELING_OPERATOR" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gY" role="3clFbw">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="value" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="h3" role="37wK5m">
                <node concept="Rm8GO" id="h4" role="2Oq$k0">
                  <ref role="Rm8GQ" node="fx" resolve="_" />
                  <ref role="1Px2BO" node="fw" resolve="LABELING_OPERATOR" />
                </node>
                <node concept="liA8E" id="h5" role="2OqNvi">
                  <ref role="37wK5l" node="fD" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gP" role="3cqZAp">
          <node concept="3clFbS" id="h6" role="3clFbx">
            <node concept="3cpWs6" id="h8" role="3cqZAp">
              <node concept="Rm8GO" id="h9" role="3cqZAk">
                <ref role="Rm8GQ" node="fy" resolve="__" />
                <ref role="1Px2BO" node="fw" resolve="LABELING_OPERATOR" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h7" role="3clFbw">
            <node concept="37vLTw" id="ha" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="value" />
            </node>
            <node concept="liA8E" id="hb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="hc" role="37wK5m">
                <node concept="Rm8GO" id="hd" role="2Oq$k0">
                  <ref role="Rm8GQ" node="fy" resolve="__" />
                  <ref role="1Px2BO" node="fw" resolve="LABELING_OPERATOR" />
                </node>
                <node concept="liA8E" id="he" role="2OqNvi">
                  <ref role="37wK5l" node="fD" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gQ" role="3cqZAp">
          <node concept="2YIFZM" id="hf" role="3cqZAk">
            <ref role="37wK5l" node="fF" resolve="getDefault" />
            <ref role="1Pybhc" node="fw" resolve="LABELING_OPERATOR" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gK" role="3clF45">
        <ref role="3uigEE" node="fw" resolve="LABELING_OPERATOR" />
      </node>
      <node concept="37vLTG" id="gL" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="hg" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="gM" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="hh">
    <property role="TrG5h" value="LABELING_OPERATOR_PropertySupport" />
    <node concept="3uibUv" id="hi" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="hj" role="1B3o_S" />
    <node concept="3clFb_" id="hk" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="hn" role="3clF47">
        <node concept="3clFbJ" id="hr" role="3cqZAp">
          <node concept="3clFbS" id="hv" role="3clFbx">
            <node concept="3cpWs6" id="hx" role="3cqZAp">
              <node concept="3clFbT" id="hy" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hw" role="3clFbw">
            <node concept="37vLTw" id="hz" role="3uHU7B">
              <ref role="3cqZAo" node="hp" resolve="value" />
            </node>
            <node concept="10Nm6u" id="h$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="hs" role="3cqZAp">
          <node concept="3cpWsn" id="h_" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="hA" role="1tU5fm">
              <node concept="3uibUv" id="hC" role="uOL27">
                <ref role="3uigEE" node="fw" resolve="LABELING_OPERATOR" />
              </node>
            </node>
            <node concept="2OqwBi" id="hB" role="33vP2m">
              <node concept="2YIFZM" id="hD" role="2Oq$k0">
                <ref role="37wK5l" node="fE" resolve="getConstants" />
                <ref role="1Pybhc" node="fw" resolve="LABELING_OPERATOR" />
              </node>
              <node concept="uNJiE" id="hE" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="ht" role="3cqZAp">
          <node concept="3clFbS" id="hF" role="2LFqv$">
            <node concept="3cpWs8" id="hH" role="3cqZAp">
              <node concept="3cpWsn" id="hJ" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="hK" role="1tU5fm">
                  <ref role="3uigEE" node="fw" resolve="LABELING_OPERATOR" />
                </node>
                <node concept="2OqwBi" id="hL" role="33vP2m">
                  <node concept="37vLTw" id="hM" role="2Oq$k0">
                    <ref role="3cqZAo" node="h_" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="hN" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hI" role="3cqZAp">
              <node concept="3clFbS" id="hO" role="3clFbx">
                <node concept="3cpWs6" id="hQ" role="3cqZAp">
                  <node concept="3clFbT" id="hR" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hP" role="3clFbw">
                <node concept="37vLTw" id="hS" role="2Oq$k0">
                  <ref role="3cqZAo" node="hp" resolve="value" />
                </node>
                <node concept="liA8E" id="hT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="hU" role="37wK5m">
                    <node concept="37vLTw" id="hV" role="2Oq$k0">
                      <ref role="3cqZAo" node="hJ" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="hW" role="2OqNvi">
                      <ref role="37wK5l" node="f_" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hG" role="2$JKZa">
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="h_" resolve="constants" />
            </node>
            <node concept="v0PNk" id="hY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="hu" role="3cqZAp">
          <node concept="3clFbT" id="hZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ho" role="3clF45" />
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="i0" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="hq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hl" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="i1" role="3clF47">
        <node concept="3clFbJ" id="i5" role="3cqZAp">
          <node concept="3clFbS" id="i9" role="3clFbx">
            <node concept="3cpWs6" id="ib" role="3cqZAp">
              <node concept="10Nm6u" id="ic" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="ia" role="3clFbw">
            <node concept="37vLTw" id="id" role="3uHU7B">
              <ref role="3cqZAo" node="i3" resolve="value" />
            </node>
            <node concept="10Nm6u" id="ie" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="i6" role="3cqZAp">
          <node concept="3cpWsn" id="if" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="ig" role="33vP2m">
              <node concept="2YIFZM" id="ii" role="2Oq$k0">
                <ref role="37wK5l" node="fE" resolve="getConstants" />
                <ref role="1Pybhc" node="fw" resolve="LABELING_OPERATOR" />
              </node>
              <node concept="uNJiE" id="ij" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="ih" role="1tU5fm">
              <node concept="3uibUv" id="ik" role="uOL27">
                <ref role="3uigEE" node="fw" resolve="LABELING_OPERATOR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="i7" role="3cqZAp">
          <node concept="3clFbS" id="il" role="2LFqv$">
            <node concept="3cpWs8" id="in" role="3cqZAp">
              <node concept="3cpWsn" id="ip" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="iq" role="1tU5fm">
                  <ref role="3uigEE" node="fw" resolve="LABELING_OPERATOR" />
                </node>
                <node concept="2OqwBi" id="ir" role="33vP2m">
                  <node concept="37vLTw" id="is" role="2Oq$k0">
                    <ref role="3cqZAo" node="if" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="it" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="io" role="3cqZAp">
              <node concept="3clFbS" id="iu" role="3clFbx">
                <node concept="3cpWs6" id="iw" role="3cqZAp">
                  <node concept="2OqwBi" id="ix" role="3cqZAk">
                    <node concept="37vLTw" id="iy" role="2Oq$k0">
                      <ref role="3cqZAo" node="ip" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="iz" role="2OqNvi">
                      <ref role="37wK5l" node="fD" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iv" role="3clFbw">
                <node concept="37vLTw" id="i$" role="2Oq$k0">
                  <ref role="3cqZAo" node="i3" resolve="value" />
                </node>
                <node concept="liA8E" id="i_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="iA" role="37wK5m">
                    <node concept="37vLTw" id="iB" role="2Oq$k0">
                      <ref role="3cqZAo" node="ip" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="iC" role="2OqNvi">
                      <ref role="37wK5l" node="f_" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="im" role="2$JKZa">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="if" resolve="constants" />
            </node>
            <node concept="v0PNk" id="iE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="i8" role="3cqZAp">
          <node concept="10Nm6u" id="iF" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="i2" role="3clF45" />
      <node concept="37vLTG" id="i3" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="iG" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="i4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hm" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="iH" role="3clF47">
        <node concept="3cpWs8" id="iL" role="3cqZAp">
          <node concept="3cpWsn" id="iO" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="iP" role="1tU5fm">
              <ref role="3uigEE" node="fw" resolve="LABELING_OPERATOR" />
            </node>
            <node concept="2YIFZM" id="iQ" role="33vP2m">
              <ref role="37wK5l" node="fG" resolve="parseValue" />
              <ref role="1Pybhc" node="fw" resolve="LABELING_OPERATOR" />
              <node concept="37vLTw" id="iR" role="37wK5m">
                <ref role="3cqZAo" node="iJ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iM" role="3cqZAp">
          <node concept="3clFbS" id="iS" role="3clFbx">
            <node concept="3cpWs6" id="iU" role="3cqZAp">
              <node concept="2OqwBi" id="iV" role="3cqZAk">
                <node concept="37vLTw" id="iW" role="2Oq$k0">
                  <ref role="3cqZAo" node="iO" resolve="constant" />
                </node>
                <node concept="liA8E" id="iX" role="2OqNvi">
                  <ref role="37wK5l" node="f_" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="iT" role="3clFbw">
            <node concept="37vLTw" id="iY" role="3uHU7B">
              <ref role="3cqZAo" node="iO" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="iZ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="iN" role="3cqZAp">
          <node concept="Xl_RD" id="j0" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="iI" role="3clF45" />
      <node concept="37vLTG" id="iJ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="j1" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="iK" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="j2">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="j3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jF" role="1B3o_S" />
      <node concept="3uibUv" id="jG" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="j4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Alternative" />
      <node concept="3Tm1VV" id="jH" role="1B3o_S" />
      <node concept="10Oyi0" id="jI" role="1tU5fm" />
      <node concept="3cmrfG" id="jJ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="j5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Alternatives" />
      <node concept="3Tm1VV" id="jK" role="1B3o_S" />
      <node concept="10Oyi0" id="jL" role="1tU5fm" />
      <node concept="3cmrfG" id="jM" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="j6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BlockSet" />
      <node concept="3Tm1VV" id="jN" role="1B3o_S" />
      <node concept="10Oyi0" id="jO" role="1tU5fm" />
      <node concept="3cmrfG" id="jP" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="j7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Dot" />
      <node concept="3Tm1VV" id="jQ" role="1B3o_S" />
      <node concept="10Oyi0" id="jR" role="1tU5fm" />
      <node concept="3cmrfG" id="jS" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="j8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Grammar" />
      <node concept="3Tm1VV" id="jT" role="1B3o_S" />
      <node concept="10Oyi0" id="jU" role="1tU5fm" />
      <node concept="3cmrfG" id="jV" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="j9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HasOptionalParams" />
      <node concept="3Tm1VV" id="jW" role="1B3o_S" />
      <node concept="10Oyi0" id="jX" role="1tU5fm" />
      <node concept="3cmrfG" id="jY" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="ja" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LabeledElement" />
      <node concept="3Tm1VV" id="jZ" role="1B3o_S" />
      <node concept="10Oyi0" id="k0" role="1tU5fm" />
      <node concept="3cmrfG" id="k1" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="jb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LexerAlt" />
      <node concept="3Tm1VV" id="k2" role="1B3o_S" />
      <node concept="10Oyi0" id="k3" role="1tU5fm" />
      <node concept="3cmrfG" id="k4" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="jc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LexerAltList" />
      <node concept="3Tm1VV" id="k5" role="1B3o_S" />
      <node concept="10Oyi0" id="k6" role="1tU5fm" />
      <node concept="3cmrfG" id="k7" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="jd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LexerBlock" />
      <node concept="3Tm1VV" id="k8" role="1B3o_S" />
      <node concept="10Oyi0" id="k9" role="1tU5fm" />
      <node concept="3cmrfG" id="ka" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="je" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LexerElement" />
      <node concept="3Tm1VV" id="kb" role="1B3o_S" />
      <node concept="10Oyi0" id="kc" role="1tU5fm" />
      <node concept="3cmrfG" id="kd" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="jf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LexerRule" />
      <node concept="3Tm1VV" id="ke" role="1B3o_S" />
      <node concept="10Oyi0" id="kf" role="1tU5fm" />
      <node concept="3cmrfG" id="kg" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="jg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LexerRuleBlock" />
      <node concept="3Tm1VV" id="kh" role="1B3o_S" />
      <node concept="10Oyi0" id="ki" role="1tU5fm" />
      <node concept="3cmrfG" id="kj" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="jh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LexerRuleRef" />
      <node concept="3Tm1VV" id="kk" role="1B3o_S" />
      <node concept="10Oyi0" id="kl" role="1tU5fm" />
      <node concept="3cmrfG" id="km" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="ji" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LexerRuleRefByName" />
      <node concept="3Tm1VV" id="kn" role="1B3o_S" />
      <node concept="10Oyi0" id="ko" role="1tU5fm" />
      <node concept="3cmrfG" id="kp" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="jj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LexerToken" />
      <node concept="3Tm1VV" id="kq" role="1B3o_S" />
      <node concept="10Oyi0" id="kr" role="1tU5fm" />
      <node concept="3cmrfG" id="ks" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="jk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NotSet" />
      <node concept="3Tm1VV" id="kt" role="1B3o_S" />
      <node concept="10Oyi0" id="ku" role="1tU5fm" />
      <node concept="3cmrfG" id="kv" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="jl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Parentheses" />
      <node concept="3Tm1VV" id="kw" role="1B3o_S" />
      <node concept="10Oyi0" id="kx" role="1tU5fm" />
      <node concept="3cmrfG" id="ky" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="jm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParserRule" />
      <node concept="3Tm1VV" id="kz" role="1B3o_S" />
      <node concept="10Oyi0" id="k$" role="1tU5fm" />
      <node concept="3cmrfG" id="k_" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="jn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParserRuleBlock" />
      <node concept="3Tm1VV" id="kA" role="1B3o_S" />
      <node concept="10Oyi0" id="kB" role="1tU5fm" />
      <node concept="3cmrfG" id="kC" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="jo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParserRuleRef" />
      <node concept="3Tm1VV" id="kD" role="1B3o_S" />
      <node concept="10Oyi0" id="kE" role="1tU5fm" />
      <node concept="3cmrfG" id="kF" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="jp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="REGEXP" />
      <node concept="3Tm1VV" id="kG" role="1B3o_S" />
      <node concept="10Oyi0" id="kH" role="1tU5fm" />
      <node concept="3cmrfG" id="kI" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="jq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Range" />
      <node concept="3Tm1VV" id="kJ" role="1B3o_S" />
      <node concept="10Oyi0" id="kK" role="1tU5fm" />
      <node concept="3cmrfG" id="kL" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="jr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rule" />
      <node concept="3Tm1VV" id="kM" role="1B3o_S" />
      <node concept="10Oyi0" id="kN" role="1tU5fm" />
      <node concept="3cmrfG" id="kO" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="js" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RuleRefByName" />
      <node concept="3Tm1VV" id="kP" role="1B3o_S" />
      <node concept="10Oyi0" id="kQ" role="1tU5fm" />
      <node concept="3cmrfG" id="kR" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="jt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sequence" />
      <node concept="3Tm1VV" id="kS" role="1B3o_S" />
      <node concept="10Oyi0" id="kT" role="1tU5fm" />
      <node concept="3cmrfG" id="kU" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="ju" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SetElement" />
      <node concept="3Tm1VV" id="kV" role="1B3o_S" />
      <node concept="10Oyi0" id="kW" role="1tU5fm" />
      <node concept="3cmrfG" id="kX" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="jv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StringLiteral" />
      <node concept="3Tm1VV" id="kY" role="1B3o_S" />
      <node concept="10Oyi0" id="kZ" role="1tU5fm" />
      <node concept="3cmrfG" id="l0" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="jw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ToTextOutput" />
      <node concept="3Tm1VV" id="l1" role="1B3o_S" />
      <node concept="10Oyi0" id="l2" role="1tU5fm" />
      <node concept="3cmrfG" id="l3" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="jx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Token" />
      <node concept="3Tm1VV" id="l4" role="1B3o_S" />
      <node concept="10Oyi0" id="l5" role="1tU5fm" />
      <node concept="3cmrfG" id="l6" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="jy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TokenRef" />
      <node concept="3Tm1VV" id="l7" role="1B3o_S" />
      <node concept="10Oyi0" id="l8" role="1tU5fm" />
      <node concept="3cmrfG" id="l9" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="jz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TokenSpec" />
      <node concept="3Tm1VV" id="la" role="1B3o_S" />
      <node concept="10Oyi0" id="lb" role="1tU5fm" />
      <node concept="3cmrfG" id="lc" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="2tJIrI" id="j$" role="jymVt" />
    <node concept="3clFbW" id="j_" role="jymVt">
      <node concept="3cqZAl" id="ld" role="3clF45" />
      <node concept="3Tm1VV" id="le" role="1B3o_S" />
      <node concept="3clFbS" id="lf" role="3clF47">
        <node concept="3cpWs8" id="lg" role="3cqZAp">
          <node concept="3cpWsn" id="lM" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="lN" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="lO" role="33vP2m">
              <node concept="1pGfFk" id="lP" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="lQ" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="lR" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <node concept="37vLTw" id="lT" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lV" role="37wK5m">
                <property role="1adDun" value="0x631eebe3113b458fL" />
              </node>
              <node concept="37vLTw" id="lW" role="37wK5m">
                <ref role="3cqZAo" node="j4" resolve="Alternative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="li" role="3cqZAp">
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="m0" role="37wK5m">
                <property role="1adDun" value="0x631eebe31132d842L" />
              </node>
              <node concept="37vLTw" id="m1" role="37wK5m">
                <ref role="3cqZAo" node="j5" resolve="Alternatives" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lj" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="m5" role="37wK5m">
                <property role="1adDun" value="0x1eb5241d3a14471dL" />
              </node>
              <node concept="37vLTw" id="m6" role="37wK5m">
                <ref role="3cqZAo" node="j6" resolve="BlockSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ma" role="37wK5m">
                <property role="1adDun" value="0x175f2668a88033f2L" />
              </node>
              <node concept="37vLTw" id="mb" role="37wK5m">
                <ref role="3cqZAo" node="j7" resolve="Dot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mf" role="37wK5m">
                <property role="1adDun" value="0x631eebe3113222a9L" />
              </node>
              <node concept="37vLTw" id="mg" role="37wK5m">
                <ref role="3cqZAo" node="j8" resolve="Grammar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mk" role="37wK5m">
                <property role="1adDun" value="0x797c10c6e517ac38L" />
              </node>
              <node concept="37vLTw" id="ml" role="37wK5m">
                <ref role="3cqZAo" node="j9" resolve="HasOptionalParams" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mp" role="37wK5m">
                <property role="1adDun" value="0x7c18b9e17b73a85L" />
              </node>
              <node concept="37vLTw" id="mq" role="37wK5m">
                <ref role="3cqZAo" node="ja" resolve="LabeledElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mu" role="37wK5m">
                <property role="1adDun" value="0x175f2668a8872629L" />
              </node>
              <node concept="37vLTw" id="mv" role="37wK5m">
                <ref role="3cqZAo" node="jb" resolve="LexerAlt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <node concept="2OqwBi" id="mw" role="3clFbG">
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mz" role="37wK5m">
                <property role="1adDun" value="0x4e506a1ba17cd353L" />
              </node>
              <node concept="37vLTw" id="m$" role="37wK5m">
                <ref role="3cqZAo" node="jc" resolve="LexerAltList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <node concept="2OqwBi" id="m_" role="3clFbG">
            <node concept="37vLTw" id="mA" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="mB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mC" role="37wK5m">
                <property role="1adDun" value="0x155bede063d71d12L" />
              </node>
              <node concept="37vLTw" id="mD" role="37wK5m">
                <ref role="3cqZAo" node="jd" resolve="LexerBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mH" role="37wK5m">
                <property role="1adDun" value="0x4e506a1ba15f4aa4L" />
              </node>
              <node concept="37vLTw" id="mI" role="37wK5m">
                <ref role="3cqZAo" node="je" resolve="LexerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mM" role="37wK5m">
                <property role="1adDun" value="0x175f2668a88648b1L" />
              </node>
              <node concept="37vLTw" id="mN" role="37wK5m">
                <ref role="3cqZAo" node="jf" resolve="LexerRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <node concept="2OqwBi" id="mO" role="3clFbG">
            <node concept="37vLTw" id="mP" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="mQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mR" role="37wK5m">
                <property role="1adDun" value="0x175f2668a886ac85L" />
              </node>
              <node concept="37vLTw" id="mS" role="37wK5m">
                <ref role="3cqZAo" node="jg" resolve="LexerRuleBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <node concept="2OqwBi" id="mT" role="3clFbG">
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mW" role="37wK5m">
                <property role="1adDun" value="0x175f2668a890ef9eL" />
              </node>
              <node concept="37vLTw" id="mX" role="37wK5m">
                <ref role="3cqZAo" node="jh" resolve="LexerRuleRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <node concept="2OqwBi" id="mY" role="3clFbG">
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="n1" role="37wK5m">
                <property role="1adDun" value="0x4e506a1ba17206d3L" />
              </node>
              <node concept="37vLTw" id="n2" role="37wK5m">
                <ref role="3cqZAo" node="ji" resolve="LexerRuleRefByName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <node concept="2OqwBi" id="n3" role="3clFbG">
            <node concept="37vLTw" id="n4" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="n5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="n6" role="37wK5m">
                <property role="1adDun" value="0x631eebe3113e6560L" />
              </node>
              <node concept="37vLTw" id="n7" role="37wK5m">
                <ref role="3cqZAo" node="jj" resolve="LexerToken" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="2OqwBi" id="n8" role="3clFbG">
            <node concept="37vLTw" id="n9" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="na" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nb" role="37wK5m">
                <property role="1adDun" value="0xdb5f4ba9332cba7L" />
              </node>
              <node concept="37vLTw" id="nc" role="37wK5m">
                <ref role="3cqZAo" node="jk" resolve="NotSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="nd" role="3clFbG">
            <node concept="37vLTw" id="ne" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="nf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ng" role="37wK5m">
                <property role="1adDun" value="0x1ebae6380de529f8L" />
              </node>
              <node concept="37vLTw" id="nh" role="37wK5m">
                <ref role="3cqZAo" node="jl" resolve="Parentheses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="ni" role="3clFbG">
            <node concept="37vLTw" id="nj" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nl" role="37wK5m">
                <property role="1adDun" value="0x631eebe31132d838L" />
              </node>
              <node concept="37vLTw" id="nm" role="37wK5m">
                <ref role="3cqZAo" node="jm" resolve="ParserRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="nn" role="3clFbG">
            <node concept="37vLTw" id="no" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="np" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nq" role="37wK5m">
                <property role="1adDun" value="0x631eebe31132d843L" />
              </node>
              <node concept="37vLTw" id="nr" role="37wK5m">
                <ref role="3cqZAo" node="jn" resolve="ParserRuleBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <node concept="2OqwBi" id="ns" role="3clFbG">
            <node concept="37vLTw" id="nt" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="nu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nv" role="37wK5m">
                <property role="1adDun" value="0x631eebe31132d966L" />
              </node>
              <node concept="37vLTw" id="nw" role="37wK5m">
                <ref role="3cqZAo" node="jo" resolve="ParserRuleRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="n$" role="37wK5m">
                <property role="1adDun" value="0x631eebe3113ea53bL" />
              </node>
              <node concept="37vLTw" id="n_" role="37wK5m">
                <ref role="3cqZAo" node="jp" resolve="REGEXP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nB" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nD" role="37wK5m">
                <property role="1adDun" value="0xdb5f4ba93652fedL" />
              </node>
              <node concept="37vLTw" id="nE" role="37wK5m">
                <ref role="3cqZAo" node="jq" resolve="Range" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nI" role="37wK5m">
                <property role="1adDun" value="0x175f2668a88648aaL" />
              </node>
              <node concept="37vLTw" id="nJ" role="37wK5m">
                <ref role="3cqZAo" node="jr" resolve="Rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <node concept="37vLTw" id="nL" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nN" role="37wK5m">
                <property role="1adDun" value="0x1ebae6380de70d78L" />
              </node>
              <node concept="37vLTw" id="nO" role="37wK5m">
                <ref role="3cqZAo" node="js" resolve="RuleRefByName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nS" role="37wK5m">
                <property role="1adDun" value="0x631eebe31132d846L" />
              </node>
              <node concept="37vLTw" id="nT" role="37wK5m">
                <ref role="3cqZAo" node="jt" resolve="Sequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="2OqwBi" id="nU" role="3clFbG">
            <node concept="37vLTw" id="nV" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="nW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nX" role="37wK5m">
                <property role="1adDun" value="0x1eb5241d3a06beb9L" />
              </node>
              <node concept="37vLTw" id="nY" role="37wK5m">
                <ref role="3cqZAo" node="ju" resolve="SetElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <node concept="2OqwBi" id="nZ" role="3clFbG">
            <node concept="37vLTw" id="o0" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="o1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="o2" role="37wK5m">
                <property role="1adDun" value="0x631eebe3113e657fL" />
              </node>
              <node concept="37vLTw" id="o3" role="37wK5m">
                <ref role="3cqZAo" node="jv" resolve="StringLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="o7" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
              <node concept="37vLTw" id="o8" role="37wK5m">
                <ref role="3cqZAo" node="jw" resolve="ToTextOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <node concept="2OqwBi" id="o9" role="3clFbG">
            <node concept="37vLTw" id="oa" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="ob" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oc" role="37wK5m">
                <property role="1adDun" value="0x7c18b9e171f2eb3L" />
              </node>
              <node concept="37vLTw" id="od" role="37wK5m">
                <ref role="3cqZAo" node="jx" resolve="Token" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <node concept="2OqwBi" id="oe" role="3clFbG">
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oh" role="37wK5m">
                <property role="1adDun" value="0x7c18b9e172f3f03L" />
              </node>
              <node concept="37vLTw" id="oi" role="37wK5m">
                <ref role="3cqZAo" node="jy" resolve="TokenRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <node concept="2OqwBi" id="oj" role="3clFbG">
            <node concept="37vLTw" id="ok" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="builder" />
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="om" role="37wK5m">
                <property role="1adDun" value="0x7c18b9e171f1505L" />
              </node>
              <node concept="37vLTw" id="on" role="37wK5m">
                <ref role="3cqZAo" node="jz" resolve="TokenSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <node concept="37vLTI" id="oo" role="3clFbG">
            <node concept="2OqwBi" id="op" role="37vLTx">
              <node concept="37vLTw" id="or" role="2Oq$k0">
                <ref role="3cqZAo" node="lM" resolve="builder" />
              </node>
              <node concept="liA8E" id="os" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="oq" role="37vLTJ">
              <ref role="3cqZAo" node="j3" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jA" role="jymVt" />
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ot" role="3clF45" />
      <node concept="3clFbS" id="ou" role="3clF47">
        <node concept="3cpWs6" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="ox" role="3cqZAk">
            <node concept="37vLTw" id="oy" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="oz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="o$" role="37wK5m">
                <ref role="3cqZAo" node="ov" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ov" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="o_" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jC" role="jymVt" />
    <node concept="3clFb_" id="jD" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="oA" role="3clF45" />
      <node concept="3Tm1VV" id="oB" role="1B3o_S" />
      <node concept="3clFbS" id="oC" role="3clF47">
        <node concept="3cpWs6" id="oE" role="3cqZAp">
          <node concept="2OqwBi" id="oF" role="3cqZAk">
            <node concept="37vLTw" id="oG" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="oH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="oI" role="37wK5m">
                <ref role="3cqZAo" node="oD" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oD" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="oJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="oK">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="oL" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="oM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlternative" />
      <node concept="3uibUv" id="pX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pY" role="33vP2m">
        <ref role="37wK5l" node="pt" resolve="createDescriptorForAlternative" />
      </node>
    </node>
    <node concept="312cEg" id="oN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlternatives" />
      <node concept="3uibUv" id="pZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q0" role="33vP2m">
        <ref role="37wK5l" node="pu" resolve="createDescriptorForAlternatives" />
      </node>
    </node>
    <node concept="312cEg" id="oO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBlockSet" />
      <node concept="3uibUv" id="q1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q2" role="33vP2m">
        <ref role="37wK5l" node="pv" resolve="createDescriptorForBlockSet" />
      </node>
    </node>
    <node concept="312cEg" id="oP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDot" />
      <node concept="3uibUv" id="q3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q4" role="33vP2m">
        <ref role="37wK5l" node="pw" resolve="createDescriptorForDot" />
      </node>
    </node>
    <node concept="312cEg" id="oQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGrammar" />
      <node concept="3uibUv" id="q5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q6" role="33vP2m">
        <ref role="37wK5l" node="px" resolve="createDescriptorForGrammar" />
      </node>
    </node>
    <node concept="312cEg" id="oR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHasOptionalParams" />
      <node concept="3uibUv" id="q7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q8" role="33vP2m">
        <ref role="37wK5l" node="py" resolve="createDescriptorForHasOptionalParams" />
      </node>
    </node>
    <node concept="312cEg" id="oS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLabeledElement" />
      <node concept="3uibUv" id="q9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qa" role="33vP2m">
        <ref role="37wK5l" node="pz" resolve="createDescriptorForLabeledElement" />
      </node>
    </node>
    <node concept="312cEg" id="oT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLexerAlt" />
      <node concept="3uibUv" id="qb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qc" role="33vP2m">
        <ref role="37wK5l" node="p$" resolve="createDescriptorForLexerAlt" />
      </node>
    </node>
    <node concept="312cEg" id="oU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLexerAltList" />
      <node concept="3uibUv" id="qd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qe" role="33vP2m">
        <ref role="37wK5l" node="p_" resolve="createDescriptorForLexerAltList" />
      </node>
    </node>
    <node concept="312cEg" id="oV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLexerBlock" />
      <node concept="3uibUv" id="qf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qg" role="33vP2m">
        <ref role="37wK5l" node="pA" resolve="createDescriptorForLexerBlock" />
      </node>
    </node>
    <node concept="312cEg" id="oW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLexerElement" />
      <node concept="3uibUv" id="qh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qi" role="33vP2m">
        <ref role="37wK5l" node="pB" resolve="createDescriptorForLexerElement" />
      </node>
    </node>
    <node concept="312cEg" id="oX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLexerRule" />
      <node concept="3uibUv" id="qj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qk" role="33vP2m">
        <ref role="37wK5l" node="pC" resolve="createDescriptorForLexerRule" />
      </node>
    </node>
    <node concept="312cEg" id="oY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLexerRuleBlock" />
      <node concept="3uibUv" id="ql" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qm" role="33vP2m">
        <ref role="37wK5l" node="pD" resolve="createDescriptorForLexerRuleBlock" />
      </node>
    </node>
    <node concept="312cEg" id="oZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLexerRuleRef" />
      <node concept="3uibUv" id="qn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qo" role="33vP2m">
        <ref role="37wK5l" node="pE" resolve="createDescriptorForLexerRuleRef" />
      </node>
    </node>
    <node concept="312cEg" id="p0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLexerRuleRefByName" />
      <node concept="3uibUv" id="qp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qq" role="33vP2m">
        <ref role="37wK5l" node="pF" resolve="createDescriptorForLexerRuleRefByName" />
      </node>
    </node>
    <node concept="312cEg" id="p1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLexerToken" />
      <node concept="3uibUv" id="qr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qs" role="33vP2m">
        <ref role="37wK5l" node="pG" resolve="createDescriptorForLexerToken" />
      </node>
    </node>
    <node concept="312cEg" id="p2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNotSet" />
      <node concept="3uibUv" id="qt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qu" role="33vP2m">
        <ref role="37wK5l" node="pH" resolve="createDescriptorForNotSet" />
      </node>
    </node>
    <node concept="312cEg" id="p3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParentheses" />
      <node concept="3uibUv" id="qv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qw" role="33vP2m">
        <ref role="37wK5l" node="pI" resolve="createDescriptorForParentheses" />
      </node>
    </node>
    <node concept="312cEg" id="p4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParserRule" />
      <node concept="3uibUv" id="qx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qy" role="33vP2m">
        <ref role="37wK5l" node="pJ" resolve="createDescriptorForParserRule" />
      </node>
    </node>
    <node concept="312cEg" id="p5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParserRuleBlock" />
      <node concept="3uibUv" id="qz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q$" role="33vP2m">
        <ref role="37wK5l" node="pK" resolve="createDescriptorForParserRuleBlock" />
      </node>
    </node>
    <node concept="312cEg" id="p6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParserRuleRef" />
      <node concept="3uibUv" id="q_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qA" role="33vP2m">
        <ref role="37wK5l" node="pL" resolve="createDescriptorForParserRuleRef" />
      </node>
    </node>
    <node concept="312cEg" id="p7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptREGEXP" />
      <node concept="3uibUv" id="qB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qC" role="33vP2m">
        <ref role="37wK5l" node="pM" resolve="createDescriptorForREGEXP" />
      </node>
    </node>
    <node concept="312cEg" id="p8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRange" />
      <node concept="3uibUv" id="qD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qE" role="33vP2m">
        <ref role="37wK5l" node="pN" resolve="createDescriptorForRange" />
      </node>
    </node>
    <node concept="312cEg" id="p9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRule" />
      <node concept="3uibUv" id="qF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qG" role="33vP2m">
        <ref role="37wK5l" node="pO" resolve="createDescriptorForRule" />
      </node>
    </node>
    <node concept="312cEg" id="pa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRuleRefByName" />
      <node concept="3uibUv" id="qH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qI" role="33vP2m">
        <ref role="37wK5l" node="pP" resolve="createDescriptorForRuleRefByName" />
      </node>
    </node>
    <node concept="312cEg" id="pb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSequence" />
      <node concept="3uibUv" id="qJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qK" role="33vP2m">
        <ref role="37wK5l" node="pQ" resolve="createDescriptorForSequence" />
      </node>
    </node>
    <node concept="312cEg" id="pc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSetElement" />
      <node concept="3uibUv" id="qL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qM" role="33vP2m">
        <ref role="37wK5l" node="pR" resolve="createDescriptorForSetElement" />
      </node>
    </node>
    <node concept="312cEg" id="pd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStringLiteral" />
      <node concept="3uibUv" id="qN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qO" role="33vP2m">
        <ref role="37wK5l" node="pS" resolve="createDescriptorForStringLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="pe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptToTextOutput" />
      <node concept="3uibUv" id="qP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qQ" role="33vP2m">
        <ref role="37wK5l" node="pT" resolve="createDescriptorForToTextOutput" />
      </node>
    </node>
    <node concept="312cEg" id="pf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptToken" />
      <node concept="3uibUv" id="qR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qS" role="33vP2m">
        <ref role="37wK5l" node="pU" resolve="createDescriptorForToken" />
      </node>
    </node>
    <node concept="312cEg" id="pg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTokenRef" />
      <node concept="3uibUv" id="qT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qU" role="33vP2m">
        <ref role="37wK5l" node="pV" resolve="createDescriptorForTokenRef" />
      </node>
    </node>
    <node concept="312cEg" id="ph" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTokenSpec" />
      <node concept="3uibUv" id="qV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qW" role="33vP2m">
        <ref role="37wK5l" node="pW" resolve="createDescriptorForTokenSpec" />
      </node>
    </node>
    <node concept="312cEg" id="pi" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="qX" role="1B3o_S" />
      <node concept="3uibUv" id="qY" role="1tU5fm">
        <ref role="3uigEE" node="j2" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="pj" role="1B3o_S" />
    <node concept="2tJIrI" id="pk" role="jymVt" />
    <node concept="3clFbW" id="pl" role="jymVt">
      <node concept="3cqZAl" id="qZ" role="3clF45" />
      <node concept="3Tm1VV" id="r0" role="1B3o_S" />
      <node concept="3clFbS" id="r1" role="3clF47">
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <node concept="37vLTI" id="r3" role="3clFbG">
            <node concept="2ShNRf" id="r4" role="37vLTx">
              <node concept="1pGfFk" id="r6" role="2ShVmc">
                <ref role="37wK5l" node="j_" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="r5" role="37vLTJ">
              <ref role="3cqZAo" node="pi" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pm" role="jymVt" />
    <node concept="3clFb_" id="pn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="r7" role="3clF47">
        <node concept="3cpWs6" id="rb" role="3cqZAp">
          <node concept="2YIFZM" id="rc" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="rd" role="37wK5m">
              <ref role="3cqZAo" node="oM" resolve="myConceptAlternative" />
            </node>
            <node concept="37vLTw" id="re" role="37wK5m">
              <ref role="3cqZAo" node="oN" resolve="myConceptAlternatives" />
            </node>
            <node concept="37vLTw" id="rf" role="37wK5m">
              <ref role="3cqZAo" node="oO" resolve="myConceptBlockSet" />
            </node>
            <node concept="37vLTw" id="rg" role="37wK5m">
              <ref role="3cqZAo" node="oP" resolve="myConceptDot" />
            </node>
            <node concept="37vLTw" id="rh" role="37wK5m">
              <ref role="3cqZAo" node="oQ" resolve="myConceptGrammar" />
            </node>
            <node concept="37vLTw" id="ri" role="37wK5m">
              <ref role="3cqZAo" node="oR" resolve="myConceptHasOptionalParams" />
            </node>
            <node concept="37vLTw" id="rj" role="37wK5m">
              <ref role="3cqZAo" node="oS" resolve="myConceptLabeledElement" />
            </node>
            <node concept="37vLTw" id="rk" role="37wK5m">
              <ref role="3cqZAo" node="oT" resolve="myConceptLexerAlt" />
            </node>
            <node concept="37vLTw" id="rl" role="37wK5m">
              <ref role="3cqZAo" node="oU" resolve="myConceptLexerAltList" />
            </node>
            <node concept="37vLTw" id="rm" role="37wK5m">
              <ref role="3cqZAo" node="oV" resolve="myConceptLexerBlock" />
            </node>
            <node concept="37vLTw" id="rn" role="37wK5m">
              <ref role="3cqZAo" node="oW" resolve="myConceptLexerElement" />
            </node>
            <node concept="37vLTw" id="ro" role="37wK5m">
              <ref role="3cqZAo" node="oX" resolve="myConceptLexerRule" />
            </node>
            <node concept="37vLTw" id="rp" role="37wK5m">
              <ref role="3cqZAo" node="oY" resolve="myConceptLexerRuleBlock" />
            </node>
            <node concept="37vLTw" id="rq" role="37wK5m">
              <ref role="3cqZAo" node="oZ" resolve="myConceptLexerRuleRef" />
            </node>
            <node concept="37vLTw" id="rr" role="37wK5m">
              <ref role="3cqZAo" node="p0" resolve="myConceptLexerRuleRefByName" />
            </node>
            <node concept="37vLTw" id="rs" role="37wK5m">
              <ref role="3cqZAo" node="p1" resolve="myConceptLexerToken" />
            </node>
            <node concept="37vLTw" id="rt" role="37wK5m">
              <ref role="3cqZAo" node="p2" resolve="myConceptNotSet" />
            </node>
            <node concept="37vLTw" id="ru" role="37wK5m">
              <ref role="3cqZAo" node="p3" resolve="myConceptParentheses" />
            </node>
            <node concept="37vLTw" id="rv" role="37wK5m">
              <ref role="3cqZAo" node="p4" resolve="myConceptParserRule" />
            </node>
            <node concept="37vLTw" id="rw" role="37wK5m">
              <ref role="3cqZAo" node="p5" resolve="myConceptParserRuleBlock" />
            </node>
            <node concept="37vLTw" id="rx" role="37wK5m">
              <ref role="3cqZAo" node="p6" resolve="myConceptParserRuleRef" />
            </node>
            <node concept="37vLTw" id="ry" role="37wK5m">
              <ref role="3cqZAo" node="p7" resolve="myConceptREGEXP" />
            </node>
            <node concept="37vLTw" id="rz" role="37wK5m">
              <ref role="3cqZAo" node="p8" resolve="myConceptRange" />
            </node>
            <node concept="37vLTw" id="r$" role="37wK5m">
              <ref role="3cqZAo" node="p9" resolve="myConceptRule" />
            </node>
            <node concept="37vLTw" id="r_" role="37wK5m">
              <ref role="3cqZAo" node="pa" resolve="myConceptRuleRefByName" />
            </node>
            <node concept="37vLTw" id="rA" role="37wK5m">
              <ref role="3cqZAo" node="pb" resolve="myConceptSequence" />
            </node>
            <node concept="37vLTw" id="rB" role="37wK5m">
              <ref role="3cqZAo" node="pc" resolve="myConceptSetElement" />
            </node>
            <node concept="37vLTw" id="rC" role="37wK5m">
              <ref role="3cqZAo" node="pd" resolve="myConceptStringLiteral" />
            </node>
            <node concept="37vLTw" id="rD" role="37wK5m">
              <ref role="3cqZAo" node="pe" resolve="myConceptToTextOutput" />
            </node>
            <node concept="37vLTw" id="rE" role="37wK5m">
              <ref role="3cqZAo" node="pf" resolve="myConceptToken" />
            </node>
            <node concept="37vLTw" id="rF" role="37wK5m">
              <ref role="3cqZAo" node="pg" resolve="myConceptTokenRef" />
            </node>
            <node concept="37vLTw" id="rG" role="37wK5m">
              <ref role="3cqZAo" node="ph" resolve="myConceptTokenSpec" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r8" role="1B3o_S" />
      <node concept="3uibUv" id="r9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="rH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ra" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="po" role="jymVt" />
    <node concept="3clFb_" id="pp" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="rI" role="1B3o_S" />
      <node concept="37vLTG" id="rJ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="rO" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="rK" role="3clF47">
        <node concept="3KaCP$" id="rP" role="3cqZAp">
          <node concept="3KbdKl" id="rQ" role="3KbHQx">
            <node concept="3clFbS" id="so" role="3Kbo56">
              <node concept="3cpWs6" id="sq" role="3cqZAp">
                <node concept="37vLTw" id="sr" role="3cqZAk">
                  <ref role="3cqZAo" node="oM" resolve="myConceptAlternative" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sp" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j4" resolve="Alternative" />
            </node>
          </node>
          <node concept="3KbdKl" id="rR" role="3KbHQx">
            <node concept="3clFbS" id="ss" role="3Kbo56">
              <node concept="3cpWs6" id="su" role="3cqZAp">
                <node concept="37vLTw" id="sv" role="3cqZAk">
                  <ref role="3cqZAo" node="oN" resolve="myConceptAlternatives" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="st" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j5" resolve="Alternatives" />
            </node>
          </node>
          <node concept="3KbdKl" id="rS" role="3KbHQx">
            <node concept="3clFbS" id="sw" role="3Kbo56">
              <node concept="3cpWs6" id="sy" role="3cqZAp">
                <node concept="37vLTw" id="sz" role="3cqZAk">
                  <ref role="3cqZAo" node="oO" resolve="myConceptBlockSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sx" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j6" resolve="BlockSet" />
            </node>
          </node>
          <node concept="3KbdKl" id="rT" role="3KbHQx">
            <node concept="3clFbS" id="s$" role="3Kbo56">
              <node concept="3cpWs6" id="sA" role="3cqZAp">
                <node concept="37vLTw" id="sB" role="3cqZAk">
                  <ref role="3cqZAo" node="oP" resolve="myConceptDot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s_" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j7" resolve="Dot" />
            </node>
          </node>
          <node concept="3KbdKl" id="rU" role="3KbHQx">
            <node concept="3clFbS" id="sC" role="3Kbo56">
              <node concept="3cpWs6" id="sE" role="3cqZAp">
                <node concept="37vLTw" id="sF" role="3cqZAk">
                  <ref role="3cqZAo" node="oQ" resolve="myConceptGrammar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sD" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j8" resolve="Grammar" />
            </node>
          </node>
          <node concept="3KbdKl" id="rV" role="3KbHQx">
            <node concept="3clFbS" id="sG" role="3Kbo56">
              <node concept="3cpWs6" id="sI" role="3cqZAp">
                <node concept="37vLTw" id="sJ" role="3cqZAk">
                  <ref role="3cqZAo" node="oR" resolve="myConceptHasOptionalParams" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sH" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j9" resolve="HasOptionalParams" />
            </node>
          </node>
          <node concept="3KbdKl" id="rW" role="3KbHQx">
            <node concept="3clFbS" id="sK" role="3Kbo56">
              <node concept="3cpWs6" id="sM" role="3cqZAp">
                <node concept="37vLTw" id="sN" role="3cqZAk">
                  <ref role="3cqZAo" node="oS" resolve="myConceptLabeledElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sL" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ja" resolve="LabeledElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="rX" role="3KbHQx">
            <node concept="3clFbS" id="sO" role="3Kbo56">
              <node concept="3cpWs6" id="sQ" role="3cqZAp">
                <node concept="37vLTw" id="sR" role="3cqZAk">
                  <ref role="3cqZAo" node="oT" resolve="myConceptLexerAlt" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sP" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jb" resolve="LexerAlt" />
            </node>
          </node>
          <node concept="3KbdKl" id="rY" role="3KbHQx">
            <node concept="3clFbS" id="sS" role="3Kbo56">
              <node concept="3cpWs6" id="sU" role="3cqZAp">
                <node concept="37vLTw" id="sV" role="3cqZAk">
                  <ref role="3cqZAo" node="oU" resolve="myConceptLexerAltList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sT" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jc" resolve="LexerAltList" />
            </node>
          </node>
          <node concept="3KbdKl" id="rZ" role="3KbHQx">
            <node concept="3clFbS" id="sW" role="3Kbo56">
              <node concept="3cpWs6" id="sY" role="3cqZAp">
                <node concept="37vLTw" id="sZ" role="3cqZAk">
                  <ref role="3cqZAo" node="oV" resolve="myConceptLexerBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sX" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jd" resolve="LexerBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="s0" role="3KbHQx">
            <node concept="3clFbS" id="t0" role="3Kbo56">
              <node concept="3cpWs6" id="t2" role="3cqZAp">
                <node concept="37vLTw" id="t3" role="3cqZAk">
                  <ref role="3cqZAo" node="oW" resolve="myConceptLexerElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t1" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="je" resolve="LexerElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="s1" role="3KbHQx">
            <node concept="3clFbS" id="t4" role="3Kbo56">
              <node concept="3cpWs6" id="t6" role="3cqZAp">
                <node concept="37vLTw" id="t7" role="3cqZAk">
                  <ref role="3cqZAo" node="oX" resolve="myConceptLexerRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t5" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jf" resolve="LexerRule" />
            </node>
          </node>
          <node concept="3KbdKl" id="s2" role="3KbHQx">
            <node concept="3clFbS" id="t8" role="3Kbo56">
              <node concept="3cpWs6" id="ta" role="3cqZAp">
                <node concept="37vLTw" id="tb" role="3cqZAk">
                  <ref role="3cqZAo" node="oY" resolve="myConceptLexerRuleBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t9" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jg" resolve="LexerRuleBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="s3" role="3KbHQx">
            <node concept="3clFbS" id="tc" role="3Kbo56">
              <node concept="3cpWs6" id="te" role="3cqZAp">
                <node concept="37vLTw" id="tf" role="3cqZAk">
                  <ref role="3cqZAo" node="oZ" resolve="myConceptLexerRuleRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="td" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jh" resolve="LexerRuleRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="s4" role="3KbHQx">
            <node concept="3clFbS" id="tg" role="3Kbo56">
              <node concept="3cpWs6" id="ti" role="3cqZAp">
                <node concept="37vLTw" id="tj" role="3cqZAk">
                  <ref role="3cqZAo" node="p0" resolve="myConceptLexerRuleRefByName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="th" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ji" resolve="LexerRuleRefByName" />
            </node>
          </node>
          <node concept="3KbdKl" id="s5" role="3KbHQx">
            <node concept="3clFbS" id="tk" role="3Kbo56">
              <node concept="3cpWs6" id="tm" role="3cqZAp">
                <node concept="37vLTw" id="tn" role="3cqZAk">
                  <ref role="3cqZAo" node="p1" resolve="myConceptLexerToken" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tl" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jj" resolve="LexerToken" />
            </node>
          </node>
          <node concept="3KbdKl" id="s6" role="3KbHQx">
            <node concept="3clFbS" id="to" role="3Kbo56">
              <node concept="3cpWs6" id="tq" role="3cqZAp">
                <node concept="37vLTw" id="tr" role="3cqZAk">
                  <ref role="3cqZAo" node="p2" resolve="myConceptNotSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tp" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jk" resolve="NotSet" />
            </node>
          </node>
          <node concept="3KbdKl" id="s7" role="3KbHQx">
            <node concept="3clFbS" id="ts" role="3Kbo56">
              <node concept="3cpWs6" id="tu" role="3cqZAp">
                <node concept="37vLTw" id="tv" role="3cqZAk">
                  <ref role="3cqZAo" node="p3" resolve="myConceptParentheses" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tt" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jl" resolve="Parentheses" />
            </node>
          </node>
          <node concept="3KbdKl" id="s8" role="3KbHQx">
            <node concept="3clFbS" id="tw" role="3Kbo56">
              <node concept="3cpWs6" id="ty" role="3cqZAp">
                <node concept="37vLTw" id="tz" role="3cqZAk">
                  <ref role="3cqZAo" node="p4" resolve="myConceptParserRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tx" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jm" resolve="ParserRule" />
            </node>
          </node>
          <node concept="3KbdKl" id="s9" role="3KbHQx">
            <node concept="3clFbS" id="t$" role="3Kbo56">
              <node concept="3cpWs6" id="tA" role="3cqZAp">
                <node concept="37vLTw" id="tB" role="3cqZAk">
                  <ref role="3cqZAo" node="p5" resolve="myConceptParserRuleBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t_" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jn" resolve="ParserRuleBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="sa" role="3KbHQx">
            <node concept="3clFbS" id="tC" role="3Kbo56">
              <node concept="3cpWs6" id="tE" role="3cqZAp">
                <node concept="37vLTw" id="tF" role="3cqZAk">
                  <ref role="3cqZAo" node="p6" resolve="myConceptParserRuleRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tD" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jo" resolve="ParserRuleRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="sb" role="3KbHQx">
            <node concept="3clFbS" id="tG" role="3Kbo56">
              <node concept="3cpWs6" id="tI" role="3cqZAp">
                <node concept="37vLTw" id="tJ" role="3cqZAk">
                  <ref role="3cqZAo" node="p7" resolve="myConceptREGEXP" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tH" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jp" resolve="REGEXP" />
            </node>
          </node>
          <node concept="3KbdKl" id="sc" role="3KbHQx">
            <node concept="3clFbS" id="tK" role="3Kbo56">
              <node concept="3cpWs6" id="tM" role="3cqZAp">
                <node concept="37vLTw" id="tN" role="3cqZAk">
                  <ref role="3cqZAo" node="p8" resolve="myConceptRange" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tL" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jq" resolve="Range" />
            </node>
          </node>
          <node concept="3KbdKl" id="sd" role="3KbHQx">
            <node concept="3clFbS" id="tO" role="3Kbo56">
              <node concept="3cpWs6" id="tQ" role="3cqZAp">
                <node concept="37vLTw" id="tR" role="3cqZAk">
                  <ref role="3cqZAo" node="p9" resolve="myConceptRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tP" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jr" resolve="Rule" />
            </node>
          </node>
          <node concept="3KbdKl" id="se" role="3KbHQx">
            <node concept="3clFbS" id="tS" role="3Kbo56">
              <node concept="3cpWs6" id="tU" role="3cqZAp">
                <node concept="37vLTw" id="tV" role="3cqZAk">
                  <ref role="3cqZAo" node="pa" resolve="myConceptRuleRefByName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tT" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="js" resolve="RuleRefByName" />
            </node>
          </node>
          <node concept="3KbdKl" id="sf" role="3KbHQx">
            <node concept="3clFbS" id="tW" role="3Kbo56">
              <node concept="3cpWs6" id="tY" role="3cqZAp">
                <node concept="37vLTw" id="tZ" role="3cqZAk">
                  <ref role="3cqZAo" node="pb" resolve="myConceptSequence" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tX" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jt" resolve="Sequence" />
            </node>
          </node>
          <node concept="3KbdKl" id="sg" role="3KbHQx">
            <node concept="3clFbS" id="u0" role="3Kbo56">
              <node concept="3cpWs6" id="u2" role="3cqZAp">
                <node concept="37vLTw" id="u3" role="3cqZAk">
                  <ref role="3cqZAo" node="pc" resolve="myConceptSetElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u1" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ju" resolve="SetElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="sh" role="3KbHQx">
            <node concept="3clFbS" id="u4" role="3Kbo56">
              <node concept="3cpWs6" id="u6" role="3cqZAp">
                <node concept="37vLTw" id="u7" role="3cqZAk">
                  <ref role="3cqZAo" node="pd" resolve="myConceptStringLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u5" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jv" resolve="StringLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="si" role="3KbHQx">
            <node concept="3clFbS" id="u8" role="3Kbo56">
              <node concept="3cpWs6" id="ua" role="3cqZAp">
                <node concept="37vLTw" id="ub" role="3cqZAk">
                  <ref role="3cqZAo" node="pe" resolve="myConceptToTextOutput" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u9" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jw" resolve="ToTextOutput" />
            </node>
          </node>
          <node concept="3KbdKl" id="sj" role="3KbHQx">
            <node concept="3clFbS" id="uc" role="3Kbo56">
              <node concept="3cpWs6" id="ue" role="3cqZAp">
                <node concept="37vLTw" id="uf" role="3cqZAk">
                  <ref role="3cqZAo" node="pf" resolve="myConceptToken" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ud" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jx" resolve="Token" />
            </node>
          </node>
          <node concept="3KbdKl" id="sk" role="3KbHQx">
            <node concept="3clFbS" id="ug" role="3Kbo56">
              <node concept="3cpWs6" id="ui" role="3cqZAp">
                <node concept="37vLTw" id="uj" role="3cqZAk">
                  <ref role="3cqZAo" node="pg" resolve="myConceptTokenRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uh" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jy" resolve="TokenRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="sl" role="3KbHQx">
            <node concept="3clFbS" id="uk" role="3Kbo56">
              <node concept="3cpWs6" id="um" role="3cqZAp">
                <node concept="37vLTw" id="un" role="3cqZAk">
                  <ref role="3cqZAo" node="ph" resolve="myConceptTokenSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ul" role="3Kbmr1">
              <ref role="1PxDUh" node="j2" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jz" resolve="TokenSpec" />
            </node>
          </node>
          <node concept="2OqwBi" id="sm" role="3KbGdf">
            <node concept="37vLTw" id="uo" role="2Oq$k0">
              <ref role="3cqZAo" node="pi" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="up" role="2OqNvi">
              <ref role="37wK5l" node="jB" resolve="index" />
              <node concept="37vLTw" id="uq" role="37wK5m">
                <ref role="3cqZAo" node="rJ" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="sn" role="3Kb1Dw">
            <node concept="3cpWs6" id="ur" role="3cqZAp">
              <node concept="10Nm6u" id="us" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="rM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="rN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="pq" role="jymVt" />
    <node concept="3clFb_" id="pr" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ut" role="3clF45" />
      <node concept="3clFbS" id="uu" role="3clF47">
        <node concept="3cpWs6" id="uw" role="3cqZAp">
          <node concept="2OqwBi" id="ux" role="3cqZAk">
            <node concept="37vLTw" id="uy" role="2Oq$k0">
              <ref role="3cqZAo" node="pi" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="uz" role="2OqNvi">
              <ref role="37wK5l" node="jD" resolve="index" />
              <node concept="37vLTw" id="u$" role="37wK5m">
                <ref role="3cqZAo" node="uv" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uv" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="u_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ps" role="jymVt" />
    <node concept="2YIFZL" id="pt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlternative" />
      <node concept="3clFbS" id="uA" role="3clF47">
        <node concept="3cpWs8" id="uD" role="3cqZAp">
          <node concept="3cpWsn" id="uM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uO" role="33vP2m">
              <node concept="1pGfFk" id="uP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uQ" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="uR" role="37wK5m">
                  <property role="Xl_RC" value="Alternative" />
                </node>
                <node concept="1adDum" id="uS" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="uT" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="uU" role="37wK5m">
                  <property role="1adDun" value="0x631eebe3113b458fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <node concept="2OqwBi" id="uV" role="3clFbG">
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="b" />
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="uZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="v0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uF" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="v4" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="v5" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="v6" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <node concept="2OqwBi" id="v7" role="3clFbG">
            <node concept="37vLTw" id="v8" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="b" />
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="va" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vb" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="vc" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <node concept="37vLTw" id="ve" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="b" />
            </node>
            <node concept="liA8E" id="vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vg" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/7142405419535385999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <node concept="37vLTw" id="vi" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="b" />
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="vk" role="37wK5m">
                <property role="Xl_RC" value="label" />
              </node>
              <node concept="1adDum" id="vl" role="37wK5m">
                <property role="1adDun" value="0x6d831d6acef0ba05L" />
              </node>
              <node concept="Xl_RD" id="vm" role="37wK5m">
                <property role="Xl_RC" value="7891183316658862597" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3clFbG">
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="b" />
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="vq" role="37wK5m">
                <property role="Xl_RC" value="hasLabel" />
              </node>
              <node concept="1adDum" id="vr" role="37wK5m">
                <property role="1adDun" value="0x6d831d6acf051327L" />
              </node>
              <node concept="Xl_RD" id="vs" role="37wK5m">
                <property role="Xl_RC" value="7891183316660196135" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="2OqwBi" id="vu" role="2Oq$k0">
              <node concept="2OqwBi" id="vw" role="2Oq$k0">
                <node concept="2OqwBi" id="vy" role="2Oq$k0">
                  <node concept="2OqwBi" id="v$" role="2Oq$k0">
                    <node concept="2OqwBi" id="vA" role="2Oq$k0">
                      <node concept="2OqwBi" id="vC" role="2Oq$k0">
                        <node concept="37vLTw" id="vE" role="2Oq$k0">
                          <ref role="3cqZAo" node="uM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="vG" role="37wK5m">
                            <property role="Xl_RC" value="rhs" />
                          </node>
                          <node concept="1adDum" id="vH" role="37wK5m">
                            <property role="1adDun" value="0x631eebe3113b4590L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="vI" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="vJ" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="vK" role="37wK5m">
                          <property role="1adDun" value="0x631eebe31132d843L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="vL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="v_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="vM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="vN" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vO" role="37wK5m">
                  <property role="Xl_RC" value="7142405419535386000" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uL" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3cqZAk">
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="b" />
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uB" role="1B3o_S" />
      <node concept="3uibUv" id="uC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlternatives" />
      <node concept="3clFbS" id="vS" role="3clF47">
        <node concept="3cpWs8" id="vV" role="3cqZAp">
          <node concept="3cpWsn" id="w2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w4" role="33vP2m">
              <node concept="1pGfFk" id="w5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w6" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="w7" role="37wK5m">
                  <property role="Xl_RC" value="Alternatives" />
                </node>
                <node concept="1adDum" id="w8" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="w9" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="wa" role="37wK5m">
                  <property role="1adDun" value="0x631eebe31132d842L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vW" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="we" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vX" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="wk" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.ParserRuleBlock" />
              </node>
              <node concept="1adDum" id="wl" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="wm" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="wn" role="37wK5m">
                <property role="1adDun" value="0x631eebe31132d843L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <node concept="2OqwBi" id="wo" role="3clFbG">
            <node concept="37vLTw" id="wp" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="wr" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="ws" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="wt" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <node concept="2OqwBi" id="wu" role="3clFbG">
            <node concept="37vLTw" id="wv" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="ww" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wx" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/7142405419534833730" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w0" role="3cqZAp">
          <node concept="2OqwBi" id="wy" role="3clFbG">
            <node concept="2OqwBi" id="wz" role="2Oq$k0">
              <node concept="2OqwBi" id="w_" role="2Oq$k0">
                <node concept="2OqwBi" id="wB" role="2Oq$k0">
                  <node concept="2OqwBi" id="wD" role="2Oq$k0">
                    <node concept="2OqwBi" id="wF" role="2Oq$k0">
                      <node concept="2OqwBi" id="wH" role="2Oq$k0">
                        <node concept="37vLTw" id="wJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="w2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="wL" role="37wK5m">
                            <property role="Xl_RC" value="oneOf" />
                          </node>
                          <node concept="1adDum" id="wM" role="37wK5m">
                            <property role="1adDun" value="0x631eebe31132d969L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="wN" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="wO" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="wP" role="37wK5m">
                          <property role="1adDun" value="0x631eebe3113b458fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="wQ" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="wR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="wS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="wT" role="37wK5m">
                  <property role="Xl_RC" value="7142405419534834025" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w1" role="3cqZAp">
          <node concept="2OqwBi" id="wU" role="3cqZAk">
            <node concept="37vLTw" id="wV" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vT" role="1B3o_S" />
      <node concept="3uibUv" id="vU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBlockSet" />
      <node concept="3clFbS" id="wX" role="3clF47">
        <node concept="3cpWs8" id="x0" role="3cqZAp">
          <node concept="3cpWsn" id="x7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x9" role="33vP2m">
              <node concept="1pGfFk" id="xa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xb" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="xc" role="37wK5m">
                  <property role="Xl_RC" value="BlockSet" />
                </node>
                <node concept="1adDum" id="xd" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="xe" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="xf" role="37wK5m">
                  <property role="1adDun" value="0x1eb5241d3a14471dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <node concept="37vLTw" id="xh" role="2Oq$k0">
              <ref role="3cqZAo" node="x7" resolve="b" />
            </node>
            <node concept="liA8E" id="xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <node concept="37vLTw" id="xn" role="2Oq$k0">
              <ref role="3cqZAo" node="x7" resolve="b" />
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xp" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.SetElement" />
              </node>
              <node concept="1adDum" id="xq" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="xr" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="xs" role="37wK5m">
                <property role="1adDun" value="0x1eb5241d3a06beb9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="xw" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="xx" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="xy" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x4" role="3cqZAp">
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="x7" resolve="b" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xA" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/2212714499869525789" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <node concept="2OqwBi" id="xC" role="2Oq$k0">
              <node concept="2OqwBi" id="xE" role="2Oq$k0">
                <node concept="2OqwBi" id="xG" role="2Oq$k0">
                  <node concept="2OqwBi" id="xI" role="2Oq$k0">
                    <node concept="2OqwBi" id="xK" role="2Oq$k0">
                      <node concept="2OqwBi" id="xM" role="2Oq$k0">
                        <node concept="37vLTw" id="xO" role="2Oq$k0">
                          <ref role="3cqZAo" node="x7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="xQ" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="xR" role="37wK5m">
                            <property role="1adDun" value="0x1eb5241d3a155e67L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="xS" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="xT" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="xU" role="37wK5m">
                          <property role="1adDun" value="0x1eb5241d3a06beb9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="xV" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="xW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="xX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="xY" role="37wK5m">
                  <property role="Xl_RC" value="2212714499869597287" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="xZ" role="3cqZAk">
            <node concept="37vLTw" id="y0" role="2Oq$k0">
              <ref role="3cqZAo" node="x7" resolve="b" />
            </node>
            <node concept="liA8E" id="y1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wY" role="1B3o_S" />
      <node concept="3uibUv" id="wZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDot" />
      <node concept="3clFbS" id="y2" role="3clF47">
        <node concept="3cpWs8" id="y5" role="3cqZAp">
          <node concept="3cpWsn" id="yc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ye" role="33vP2m">
              <node concept="1pGfFk" id="yf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yg" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="yh" role="37wK5m">
                  <property role="Xl_RC" value="Dot" />
                </node>
                <node concept="1adDum" id="yi" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="yj" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="yk" role="37wK5m">
                  <property role="1adDun" value="0x175f2668a88033f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y6" role="3cqZAp">
          <node concept="2OqwBi" id="yl" role="3clFbG">
            <node concept="37vLTw" id="ym" role="2Oq$k0">
              <ref role="3cqZAo" node="yc" resolve="b" />
            </node>
            <node concept="liA8E" id="yn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="yp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="yq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y7" role="3cqZAp">
          <node concept="2OqwBi" id="yr" role="3clFbG">
            <node concept="37vLTw" id="ys" role="2Oq$k0">
              <ref role="3cqZAo" node="yc" resolve="b" />
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="yu" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.LexerElement" />
              </node>
              <node concept="1adDum" id="yv" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="yw" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="yx" role="37wK5m">
                <property role="1adDun" value="0x4e506a1ba15f4aa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y8" role="3cqZAp">
          <node concept="2OqwBi" id="yy" role="3clFbG">
            <node concept="37vLTw" id="yz" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="y$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="y_" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="yA" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="yB" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y9" role="3cqZAp">
          <node concept="2OqwBi" id="yC" role="3clFbG">
            <node concept="37vLTw" id="yD" role="2Oq$k0">
              <ref role="3cqZAo" node="yc" resolve="b" />
            </node>
            <node concept="liA8E" id="yE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yF" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/1684107016605283314" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ya" role="3cqZAp">
          <node concept="2OqwBi" id="yG" role="3clFbG">
            <node concept="37vLTw" id="yH" role="2Oq$k0">
              <ref role="3cqZAo" node="yc" resolve="b" />
            </node>
            <node concept="liA8E" id="yI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="yJ" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yb" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3cqZAk">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="yc" resolve="b" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y3" role="1B3o_S" />
      <node concept="3uibUv" id="y4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="px" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGrammar" />
      <node concept="3clFbS" id="yN" role="3clF47">
        <node concept="3cpWs8" id="yQ" role="3cqZAp">
          <node concept="3cpWsn" id="yY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z0" role="33vP2m">
              <node concept="1pGfFk" id="z1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z2" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="z3" role="37wK5m">
                  <property role="Xl_RC" value="Grammar" />
                </node>
                <node concept="1adDum" id="z4" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="z5" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="z6" role="37wK5m">
                  <property role="1adDun" value="0x631eebe3113222a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yR" role="3cqZAp">
          <node concept="2OqwBi" id="z7" role="3clFbG">
            <node concept="37vLTw" id="z8" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="z9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="za" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zc" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <node concept="2OqwBi" id="zd" role="3clFbG">
            <node concept="37vLTw" id="ze" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="zf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="zg" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zh" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zi" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="zm" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="zn" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="zo" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zs" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/7142405419534787241" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <node concept="2OqwBi" id="zu" role="2Oq$k0">
              <node concept="2OqwBi" id="zw" role="2Oq$k0">
                <node concept="2OqwBi" id="zy" role="2Oq$k0">
                  <node concept="2OqwBi" id="z$" role="2Oq$k0">
                    <node concept="2OqwBi" id="zA" role="2Oq$k0">
                      <node concept="2OqwBi" id="zC" role="2Oq$k0">
                        <node concept="37vLTw" id="zE" role="2Oq$k0">
                          <ref role="3cqZAo" node="yY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="zG" role="37wK5m">
                            <property role="Xl_RC" value="tokens" />
                          </node>
                          <node concept="1adDum" id="zH" role="37wK5m">
                            <property role="1adDun" value="0x7c18b9e171fc275L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="zI" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="zJ" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="zK" role="37wK5m">
                          <property role="1adDun" value="0x7c18b9e171f1505L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="zL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="z_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="zM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="zN" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zO" role="37wK5m">
                  <property role="Xl_RC" value="558881339879703157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="zP" role="3clFbG">
            <node concept="2OqwBi" id="zQ" role="2Oq$k0">
              <node concept="2OqwBi" id="zS" role="2Oq$k0">
                <node concept="2OqwBi" id="zU" role="2Oq$k0">
                  <node concept="2OqwBi" id="zW" role="2Oq$k0">
                    <node concept="2OqwBi" id="zY" role="2Oq$k0">
                      <node concept="2OqwBi" id="$0" role="2Oq$k0">
                        <node concept="37vLTw" id="$2" role="2Oq$k0">
                          <ref role="3cqZAo" node="yY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="$4" role="37wK5m">
                            <property role="Xl_RC" value="rules" />
                          </node>
                          <node concept="1adDum" id="$5" role="37wK5m">
                            <property role="1adDun" value="0x631eebe31132d83bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$6" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="$7" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="$8" role="37wK5m">
                          <property role="1adDun" value="0x175f2668a88648aaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="$a" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="$b" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$c" role="37wK5m">
                  <property role="Xl_RC" value="7142405419534833723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="$d" role="3cqZAk">
            <node concept="37vLTw" id="$e" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="$f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yO" role="1B3o_S" />
      <node concept="3uibUv" id="yP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="py" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHasOptionalParams" />
      <node concept="3clFbS" id="$g" role="3clF47">
        <node concept="3cpWs8" id="$j" role="3cqZAp">
          <node concept="3cpWsn" id="$r" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$s" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$t" role="33vP2m">
              <node concept="1pGfFk" id="$u" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$v" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="$w" role="37wK5m">
                  <property role="Xl_RC" value="HasOptionalParams" />
                </node>
                <node concept="1adDum" id="$x" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="$y" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="$z" role="37wK5m">
                  <property role="1adDun" value="0x797c10c6e517ac38L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$k" role="3cqZAp">
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="37vLTw" id="$_" role="2Oq$k0">
              <ref role="3cqZAo" node="$r" resolve="b" />
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$B" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$C" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$D" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$l" role="3cqZAp">
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <node concept="37vLTw" id="$F" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="$H" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="$I" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="$J" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$m" role="3cqZAp">
          <node concept="2OqwBi" id="$K" role="3clFbG">
            <node concept="37vLTw" id="$L" role="2Oq$k0">
              <ref role="3cqZAo" node="$r" resolve="b" />
            </node>
            <node concept="liA8E" id="$M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$N" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/8753890222134504504" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <node concept="2OqwBi" id="$O" role="3clFbG">
            <node concept="37vLTw" id="$P" role="2Oq$k0">
              <ref role="3cqZAo" node="$r" resolve="b" />
            </node>
            <node concept="liA8E" id="$Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="$R" role="37wK5m">
                <property role="Xl_RC" value="isOptional" />
              </node>
              <node concept="1adDum" id="$S" role="37wK5m">
                <property role="1adDun" value="0x797c10c6e517b02cL" />
              </node>
              <node concept="Xl_RD" id="$T" role="37wK5m">
                <property role="Xl_RC" value="8753890222134505516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <node concept="2OqwBi" id="$U" role="3clFbG">
            <node concept="37vLTw" id="$V" role="2Oq$k0">
              <ref role="3cqZAo" node="$r" resolve="b" />
            </node>
            <node concept="liA8E" id="$W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="$X" role="37wK5m">
                <property role="Xl_RC" value="acceptMultiple" />
              </node>
              <node concept="1adDum" id="$Y" role="37wK5m">
                <property role="1adDun" value="0x797c10c6e517bbd3L" />
              </node>
              <node concept="Xl_RD" id="$Z" role="37wK5m">
                <property role="Xl_RC" value="8753890222134508499" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <node concept="37vLTw" id="_1" role="2Oq$k0">
              <ref role="3cqZAo" node="$r" resolve="b" />
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="_3" role="37wK5m">
                <property role="Xl_RC" value="plus" />
              </node>
              <node concept="1adDum" id="_4" role="37wK5m">
                <property role="1adDun" value="0x797c10c6e517bcdaL" />
              </node>
              <node concept="Xl_RD" id="_5" role="37wK5m">
                <property role="Xl_RC" value="8753890222134508762" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$q" role="3cqZAp">
          <node concept="2OqwBi" id="_6" role="3cqZAk">
            <node concept="37vLTw" id="_7" role="2Oq$k0">
              <ref role="3cqZAo" node="$r" resolve="b" />
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$h" role="1B3o_S" />
      <node concept="3uibUv" id="$i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLabeledElement" />
      <node concept="3clFbS" id="_9" role="3clF47">
        <node concept="3cpWs8" id="_c" role="3cqZAp">
          <node concept="3cpWsn" id="_k" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_l" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_m" role="33vP2m">
              <node concept="1pGfFk" id="_n" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_o" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="_p" role="37wK5m">
                  <property role="Xl_RC" value="LabeledElement" />
                </node>
                <node concept="1adDum" id="_q" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="_r" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="_s" role="37wK5m">
                  <property role="1adDun" value="0x7c18b9e17b73a85L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_d" role="3cqZAp">
          <node concept="2OqwBi" id="_t" role="3clFbG">
            <node concept="37vLTw" id="_u" role="2Oq$k0">
              <ref role="3cqZAo" node="_k" resolve="b" />
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_w" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_x" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_e" role="3cqZAp">
          <node concept="2OqwBi" id="_z" role="3clFbG">
            <node concept="37vLTw" id="_$" role="2Oq$k0">
              <ref role="3cqZAo" node="_k" resolve="b" />
            </node>
            <node concept="liA8E" id="__" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_A" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.ParserRuleBlock" />
              </node>
              <node concept="1adDum" id="_B" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="_C" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="_D" role="37wK5m">
                <property role="1adDun" value="0x631eebe31132d843L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_f" role="3cqZAp">
          <node concept="2OqwBi" id="_E" role="3clFbG">
            <node concept="37vLTw" id="_F" role="2Oq$k0">
              <ref role="3cqZAo" node="_k" resolve="b" />
            </node>
            <node concept="liA8E" id="_G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="_H" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="_I" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="_J" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <node concept="2OqwBi" id="_K" role="3clFbG">
            <node concept="37vLTw" id="_L" role="2Oq$k0">
              <ref role="3cqZAo" node="_k" resolve="b" />
            </node>
            <node concept="liA8E" id="_M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_N" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/558881339889629829" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <node concept="2OqwBi" id="_O" role="3clFbG">
            <node concept="37vLTw" id="_P" role="2Oq$k0">
              <ref role="3cqZAo" node="_k" resolve="b" />
            </node>
            <node concept="liA8E" id="_Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="_R" role="37wK5m">
                <property role="Xl_RC" value="operator" />
              </node>
              <node concept="1adDum" id="_S" role="37wK5m">
                <property role="1adDun" value="0x7c18b9e17ba7f13L" />
              </node>
              <node concept="Xl_RD" id="_T" role="37wK5m">
                <property role="Xl_RC" value="558881339889843987" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <node concept="2OqwBi" id="_V" role="2Oq$k0">
              <node concept="2OqwBi" id="_X" role="2Oq$k0">
                <node concept="2OqwBi" id="_Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="A1" role="2Oq$k0">
                    <node concept="2OqwBi" id="A3" role="2Oq$k0">
                      <node concept="2OqwBi" id="A5" role="2Oq$k0">
                        <node concept="37vLTw" id="A7" role="2Oq$k0">
                          <ref role="3cqZAo" node="_k" resolve="b" />
                        </node>
                        <node concept="liA8E" id="A8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="A9" role="37wK5m">
                            <property role="Xl_RC" value="element" />
                          </node>
                          <node concept="1adDum" id="Aa" role="37wK5m">
                            <property role="1adDun" value="0x7c18b9e17b7c72fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="A6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ab" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="Ac" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="Ad" role="37wK5m">
                          <property role="1adDun" value="0x631eebe31132d843L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ae" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="A2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Af" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ag" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_Y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ah" role="37wK5m">
                  <property role="Xl_RC" value="558881339889665839" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_j" role="3cqZAp">
          <node concept="2OqwBi" id="Ai" role="3cqZAk">
            <node concept="37vLTw" id="Aj" role="2Oq$k0">
              <ref role="3cqZAo" node="_k" resolve="b" />
            </node>
            <node concept="liA8E" id="Ak" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_a" role="1B3o_S" />
      <node concept="3uibUv" id="_b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLexerAlt" />
      <node concept="3clFbS" id="Al" role="3clF47">
        <node concept="3cpWs8" id="Ao" role="3cqZAp">
          <node concept="3cpWsn" id="Au" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Av" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Aw" role="33vP2m">
              <node concept="1pGfFk" id="Ax" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ay" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="Az" role="37wK5m">
                  <property role="Xl_RC" value="LexerAlt" />
                </node>
                <node concept="1adDum" id="A$" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="A_" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="AA" role="37wK5m">
                  <property role="1adDun" value="0x175f2668a8872629L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ap" role="3cqZAp">
          <node concept="2OqwBi" id="AB" role="3clFbG">
            <node concept="37vLTw" id="AC" role="2Oq$k0">
              <ref role="3cqZAo" node="Au" resolve="b" />
            </node>
            <node concept="liA8E" id="AD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="AE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="AF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="AG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aq" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <node concept="37vLTw" id="AI" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="AK" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="AL" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="AM" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ar" role="3cqZAp">
          <node concept="2OqwBi" id="AN" role="3clFbG">
            <node concept="37vLTw" id="AO" role="2Oq$k0">
              <ref role="3cqZAo" node="Au" resolve="b" />
            </node>
            <node concept="liA8E" id="AP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="AQ" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/1684107016605738537" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="As" role="3cqZAp">
          <node concept="2OqwBi" id="AR" role="3clFbG">
            <node concept="2OqwBi" id="AS" role="2Oq$k0">
              <node concept="2OqwBi" id="AU" role="2Oq$k0">
                <node concept="2OqwBi" id="AW" role="2Oq$k0">
                  <node concept="2OqwBi" id="AY" role="2Oq$k0">
                    <node concept="2OqwBi" id="B0" role="2Oq$k0">
                      <node concept="2OqwBi" id="B2" role="2Oq$k0">
                        <node concept="37vLTw" id="B4" role="2Oq$k0">
                          <ref role="3cqZAo" node="Au" resolve="b" />
                        </node>
                        <node concept="liA8E" id="B5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="B6" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="B7" role="37wK5m">
                            <property role="1adDun" value="0x175f2668a887262aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="B3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="B8" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="B9" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="Ba" role="37wK5m">
                          <property role="1adDun" value="0x4e506a1ba15f4aa4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="B1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Bb" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Bc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Bd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Be" role="37wK5m">
                  <property role="Xl_RC" value="1684107016605738538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="At" role="3cqZAp">
          <node concept="2OqwBi" id="Bf" role="3cqZAk">
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="Au" resolve="b" />
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Am" role="1B3o_S" />
      <node concept="3uibUv" id="An" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLexerAltList" />
      <node concept="3clFbS" id="Bi" role="3clF47">
        <node concept="3cpWs8" id="Bl" role="3cqZAp">
          <node concept="3cpWsn" id="Bs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bu" role="33vP2m">
              <node concept="1pGfFk" id="Bv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bw" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="Bx" role="37wK5m">
                  <property role="Xl_RC" value="LexerAltList" />
                </node>
                <node concept="1adDum" id="By" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="Bz" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="B$" role="37wK5m">
                  <property role="1adDun" value="0x4e506a1ba17cd353L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bm" role="3cqZAp">
          <node concept="2OqwBi" id="B_" role="3clFbG">
            <node concept="37vLTw" id="BA" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="BB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="BC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="BD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="BE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bn" role="3cqZAp">
          <node concept="2OqwBi" id="BF" role="3clFbG">
            <node concept="37vLTw" id="BG" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="BH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="BI" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.ParserRuleBlock" />
              </node>
              <node concept="1adDum" id="BJ" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="BK" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="BL" role="37wK5m">
                <property role="1adDun" value="0x631eebe31132d843L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bo" role="3cqZAp">
          <node concept="2OqwBi" id="BM" role="3clFbG">
            <node concept="37vLTw" id="BN" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="BO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="BP" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="BQ" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="BR" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bp" role="3cqZAp">
          <node concept="2OqwBi" id="BS" role="3clFbG">
            <node concept="37vLTw" id="BT" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="BU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="BV" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/5643127000001205075" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bq" role="3cqZAp">
          <node concept="2OqwBi" id="BW" role="3clFbG">
            <node concept="2OqwBi" id="BX" role="2Oq$k0">
              <node concept="2OqwBi" id="BZ" role="2Oq$k0">
                <node concept="2OqwBi" id="C1" role="2Oq$k0">
                  <node concept="2OqwBi" id="C3" role="2Oq$k0">
                    <node concept="2OqwBi" id="C5" role="2Oq$k0">
                      <node concept="2OqwBi" id="C7" role="2Oq$k0">
                        <node concept="37vLTw" id="C9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ca" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cb" role="37wK5m">
                            <property role="Xl_RC" value="alternatives" />
                          </node>
                          <node concept="1adDum" id="Cc" role="37wK5m">
                            <property role="1adDun" value="0x4e506a1ba17cd759L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="C8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Cd" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="Ce" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="Cf" role="37wK5m">
                          <property role="1adDun" value="0x175f2668a8872629L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Cg" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="C4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ch" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ci" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Cj" role="37wK5m">
                  <property role="Xl_RC" value="5643127000001206105" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Br" role="3cqZAp">
          <node concept="2OqwBi" id="Ck" role="3cqZAk">
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bj" role="1B3o_S" />
      <node concept="3uibUv" id="Bk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLexerBlock" />
      <node concept="3clFbS" id="Cn" role="3clF47">
        <node concept="3cpWs8" id="Cq" role="3cqZAp">
          <node concept="3cpWsn" id="Cx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cz" role="33vP2m">
              <node concept="1pGfFk" id="C$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="C_" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="CA" role="37wK5m">
                  <property role="Xl_RC" value="LexerBlock" />
                </node>
                <node concept="1adDum" id="CB" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="CC" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="CD" role="37wK5m">
                  <property role="1adDun" value="0x155bede063d71d12L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cr" role="3cqZAp">
          <node concept="2OqwBi" id="CE" role="3clFbG">
            <node concept="37vLTw" id="CF" role="2Oq$k0">
              <ref role="3cqZAo" node="Cx" resolve="b" />
            </node>
            <node concept="liA8E" id="CG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="CH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="CI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="CJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cs" role="3cqZAp">
          <node concept="2OqwBi" id="CK" role="3clFbG">
            <node concept="37vLTw" id="CL" role="2Oq$k0">
              <ref role="3cqZAo" node="Cx" resolve="b" />
            </node>
            <node concept="liA8E" id="CM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="CN" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.LexerElement" />
              </node>
              <node concept="1adDum" id="CO" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="CP" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="CQ" role="37wK5m">
                <property role="1adDun" value="0x4e506a1ba15f4aa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ct" role="3cqZAp">
          <node concept="2OqwBi" id="CR" role="3clFbG">
            <node concept="37vLTw" id="CS" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="CU" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="CV" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="CW" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cu" role="3cqZAp">
          <node concept="2OqwBi" id="CX" role="3clFbG">
            <node concept="37vLTw" id="CY" role="2Oq$k0">
              <ref role="3cqZAo" node="Cx" resolve="b" />
            </node>
            <node concept="liA8E" id="CZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="D0" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/1539085245680655634" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cv" role="3cqZAp">
          <node concept="2OqwBi" id="D1" role="3clFbG">
            <node concept="2OqwBi" id="D2" role="2Oq$k0">
              <node concept="2OqwBi" id="D4" role="2Oq$k0">
                <node concept="2OqwBi" id="D6" role="2Oq$k0">
                  <node concept="2OqwBi" id="D8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Da" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dc" role="2Oq$k0">
                        <node concept="37vLTw" id="De" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Df" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Dg" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="Dh" role="37wK5m">
                            <property role="1adDun" value="0x155bede063d71d13L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Di" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="Dj" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="Dk" role="37wK5m">
                          <property role="1adDun" value="0x4e506a1ba17cd353L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Db" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Dl" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="D9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Dm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Dn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="D5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Do" role="37wK5m">
                  <property role="Xl_RC" value="1539085245680655635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cw" role="3cqZAp">
          <node concept="2OqwBi" id="Dp" role="3cqZAk">
            <node concept="37vLTw" id="Dq" role="2Oq$k0">
              <ref role="3cqZAo" node="Cx" resolve="b" />
            </node>
            <node concept="liA8E" id="Dr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Co" role="1B3o_S" />
      <node concept="3uibUv" id="Cp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLexerElement" />
      <node concept="3clFbS" id="Ds" role="3clF47">
        <node concept="3cpWs8" id="Dv" role="3cqZAp">
          <node concept="3cpWsn" id="D_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DB" role="33vP2m">
              <node concept="1pGfFk" id="DC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DD" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="DE" role="37wK5m">
                  <property role="Xl_RC" value="LexerElement" />
                </node>
                <node concept="1adDum" id="DF" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="DG" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="DH" role="37wK5m">
                  <property role="1adDun" value="0x4e506a1ba15f4aa4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dw" role="3cqZAp">
          <node concept="2OqwBi" id="DI" role="3clFbG">
            <node concept="37vLTw" id="DJ" role="2Oq$k0">
              <ref role="3cqZAo" node="D_" resolve="b" />
            </node>
            <node concept="liA8E" id="DK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="DL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="DM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="DN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dx" role="3cqZAp">
          <node concept="2OqwBi" id="DO" role="3clFbG">
            <node concept="37vLTw" id="DP" role="2Oq$k0">
              <ref role="3cqZAo" node="D_" resolve="b" />
            </node>
            <node concept="liA8E" id="DQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="DR" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.ParserRuleBlock" />
              </node>
              <node concept="1adDum" id="DS" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="DT" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="DU" role="37wK5m">
                <property role="1adDun" value="0x631eebe31132d843L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dy" role="3cqZAp">
          <node concept="2OqwBi" id="DV" role="3clFbG">
            <node concept="37vLTw" id="DW" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="DX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="DY" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="DZ" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="E0" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dz" role="3cqZAp">
          <node concept="2OqwBi" id="E1" role="3clFbG">
            <node concept="37vLTw" id="E2" role="2Oq$k0">
              <ref role="3cqZAo" node="D_" resolve="b" />
            </node>
            <node concept="liA8E" id="E3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="E4" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/5643126999999269540" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D$" role="3cqZAp">
          <node concept="2OqwBi" id="E5" role="3cqZAk">
            <node concept="37vLTw" id="E6" role="2Oq$k0">
              <ref role="3cqZAo" node="D_" resolve="b" />
            </node>
            <node concept="liA8E" id="E7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dt" role="1B3o_S" />
      <node concept="3uibUv" id="Du" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLexerRule" />
      <node concept="3clFbS" id="E8" role="3clF47">
        <node concept="3cpWs8" id="Eb" role="3cqZAp">
          <node concept="3cpWsn" id="Ej" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ek" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="El" role="33vP2m">
              <node concept="1pGfFk" id="Em" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="En" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="Eo" role="37wK5m">
                  <property role="Xl_RC" value="LexerRule" />
                </node>
                <node concept="1adDum" id="Ep" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="Eq" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="Er" role="37wK5m">
                  <property role="1adDun" value="0x175f2668a88648b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ec" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3clFbG">
            <node concept="37vLTw" id="Et" role="2Oq$k0">
              <ref role="3cqZAo" node="Ej" resolve="b" />
            </node>
            <node concept="liA8E" id="Eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ev" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ew" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ex" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ed" role="3cqZAp">
          <node concept="2OqwBi" id="Ey" role="3clFbG">
            <node concept="37vLTw" id="Ez" role="2Oq$k0">
              <ref role="3cqZAo" node="Ej" resolve="b" />
            </node>
            <node concept="liA8E" id="E$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="E_" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.Rule" />
              </node>
              <node concept="1adDum" id="EA" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="EB" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="EC" role="37wK5m">
                <property role="1adDun" value="0x175f2668a88648aaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ee" role="3cqZAp">
          <node concept="2OqwBi" id="ED" role="3clFbG">
            <node concept="37vLTw" id="EE" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="EF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="EG" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="EH" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="EI" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ef" role="3cqZAp">
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <node concept="37vLTw" id="EK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ej" resolve="b" />
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="EM" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/1684107016605681841" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eg" role="3cqZAp">
          <node concept="2OqwBi" id="EN" role="3clFbG">
            <node concept="2OqwBi" id="EO" role="2Oq$k0">
              <node concept="2OqwBi" id="EQ" role="2Oq$k0">
                <node concept="2OqwBi" id="ES" role="2Oq$k0">
                  <node concept="2OqwBi" id="EU" role="2Oq$k0">
                    <node concept="2OqwBi" id="EW" role="2Oq$k0">
                      <node concept="2OqwBi" id="EY" role="2Oq$k0">
                        <node concept="37vLTw" id="F0" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ej" resolve="b" />
                        </node>
                        <node concept="liA8E" id="F1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="F2" role="37wK5m">
                            <property role="Xl_RC" value="rhs" />
                          </node>
                          <node concept="1adDum" id="F3" role="37wK5m">
                            <property role="1adDun" value="0x175f2668a886ac7dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="F4" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="F5" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="F6" role="37wK5m">
                          <property role="1adDun" value="0x175f2668a886ac85L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="F7" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="F8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ET" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="F9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ER" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Fa" role="37wK5m">
                  <property role="Xl_RC" value="1684107016605707389" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eh" role="3cqZAp">
          <node concept="2OqwBi" id="Fb" role="3clFbG">
            <node concept="37vLTw" id="Fc" role="2Oq$k0">
              <ref role="3cqZAo" node="Ej" resolve="b" />
            </node>
            <node concept="liA8E" id="Fd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Fe" role="37wK5m">
                <property role="Xl_RC" value="lexerRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ei" role="3cqZAp">
          <node concept="2OqwBi" id="Ff" role="3cqZAk">
            <node concept="37vLTw" id="Fg" role="2Oq$k0">
              <ref role="3cqZAo" node="Ej" resolve="b" />
            </node>
            <node concept="liA8E" id="Fh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E9" role="1B3o_S" />
      <node concept="3uibUv" id="Ea" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLexerRuleBlock" />
      <node concept="3clFbS" id="Fi" role="3clF47">
        <node concept="3cpWs8" id="Fl" role="3cqZAp">
          <node concept="3cpWsn" id="Fr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ft" role="33vP2m">
              <node concept="1pGfFk" id="Fu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fv" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="Fw" role="37wK5m">
                  <property role="Xl_RC" value="LexerRuleBlock" />
                </node>
                <node concept="1adDum" id="Fx" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="Fy" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="Fz" role="37wK5m">
                  <property role="1adDun" value="0x175f2668a886ac85L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fm" role="3cqZAp">
          <node concept="2OqwBi" id="F$" role="3clFbG">
            <node concept="37vLTw" id="F_" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="FB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="FC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="FD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fn" role="3cqZAp">
          <node concept="2OqwBi" id="FE" role="3clFbG">
            <node concept="37vLTw" id="FF" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="FG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="FH" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="FI" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="FJ" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fo" role="3cqZAp">
          <node concept="2OqwBi" id="FK" role="3clFbG">
            <node concept="37vLTw" id="FL" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="FM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="FN" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/1684107016605707397" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fp" role="3cqZAp">
          <node concept="2OqwBi" id="FO" role="3clFbG">
            <node concept="2OqwBi" id="FP" role="2Oq$k0">
              <node concept="2OqwBi" id="FR" role="2Oq$k0">
                <node concept="2OqwBi" id="FT" role="2Oq$k0">
                  <node concept="2OqwBi" id="FV" role="2Oq$k0">
                    <node concept="2OqwBi" id="FX" role="2Oq$k0">
                      <node concept="2OqwBi" id="FZ" role="2Oq$k0">
                        <node concept="37vLTw" id="G1" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="G2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="G3" role="37wK5m">
                            <property role="Xl_RC" value="alternatives" />
                          </node>
                          <node concept="1adDum" id="G4" role="37wK5m">
                            <property role="1adDun" value="0x175f2668a886aca6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="G0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="G5" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="G6" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="G7" role="37wK5m">
                          <property role="1adDun" value="0x4e506a1ba17cd353L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="G8" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="G9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ga" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Gb" role="37wK5m">
                  <property role="Xl_RC" value="1684107016605707430" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fq" role="3cqZAp">
          <node concept="2OqwBi" id="Gc" role="3cqZAk">
            <node concept="37vLTw" id="Gd" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="Ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fj" role="1B3o_S" />
      <node concept="3uibUv" id="Fk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLexerRuleRef" />
      <node concept="3clFbS" id="Gf" role="3clF47">
        <node concept="3cpWs8" id="Gi" role="3cqZAp">
          <node concept="3cpWsn" id="Gp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gr" role="33vP2m">
              <node concept="1pGfFk" id="Gs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gt" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="Gu" role="37wK5m">
                  <property role="Xl_RC" value="LexerRuleRef" />
                </node>
                <node concept="1adDum" id="Gv" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="Gw" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="Gx" role="37wK5m">
                  <property role="1adDun" value="0x175f2668a890ef9eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gj" role="3cqZAp">
          <node concept="2OqwBi" id="Gy" role="3clFbG">
            <node concept="37vLTw" id="Gz" role="2Oq$k0">
              <ref role="3cqZAo" node="Gp" resolve="b" />
            </node>
            <node concept="liA8E" id="G$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="G_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="GA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="GB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gk" role="3cqZAp">
          <node concept="2OqwBi" id="GC" role="3clFbG">
            <node concept="37vLTw" id="GD" role="2Oq$k0">
              <ref role="3cqZAo" node="Gp" resolve="b" />
            </node>
            <node concept="liA8E" id="GE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="GF" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.LexerElement" />
              </node>
              <node concept="1adDum" id="GG" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="GH" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="GI" role="37wK5m">
                <property role="1adDun" value="0x4e506a1ba15f4aa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gl" role="3cqZAp">
          <node concept="2OqwBi" id="GJ" role="3clFbG">
            <node concept="37vLTw" id="GK" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="GL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="GM" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="GN" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="GO" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gm" role="3cqZAp">
          <node concept="2OqwBi" id="GP" role="3clFbG">
            <node concept="37vLTw" id="GQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Gp" resolve="b" />
            </node>
            <node concept="liA8E" id="GR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="GS" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/1684107016606379934" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gn" role="3cqZAp">
          <node concept="2OqwBi" id="GT" role="3clFbG">
            <node concept="2OqwBi" id="GU" role="2Oq$k0">
              <node concept="2OqwBi" id="GW" role="2Oq$k0">
                <node concept="2OqwBi" id="GY" role="2Oq$k0">
                  <node concept="2OqwBi" id="H0" role="2Oq$k0">
                    <node concept="37vLTw" id="H2" role="2Oq$k0">
                      <ref role="3cqZAo" node="Gp" resolve="b" />
                    </node>
                    <node concept="liA8E" id="H3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="H4" role="37wK5m">
                        <property role="Xl_RC" value="rule" />
                      </node>
                      <node concept="1adDum" id="H5" role="37wK5m">
                        <property role="1adDun" value="0x175f2668a890ef9fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="H1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="H6" role="37wK5m">
                      <property role="1adDun" value="0xd6782141eafa4cf7L" />
                    </node>
                    <node concept="1adDum" id="H7" role="37wK5m">
                      <property role="1adDun" value="0xa85d1229abdb1152L" />
                    </node>
                    <node concept="1adDum" id="H8" role="37wK5m">
                      <property role="1adDun" value="0x175f2668a88648b1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="H9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ha" role="37wK5m">
                  <property role="Xl_RC" value="1684107016606379935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Go" role="3cqZAp">
          <node concept="2OqwBi" id="Hb" role="3cqZAk">
            <node concept="37vLTw" id="Hc" role="2Oq$k0">
              <ref role="3cqZAo" node="Gp" resolve="b" />
            </node>
            <node concept="liA8E" id="Hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gg" role="1B3o_S" />
      <node concept="3uibUv" id="Gh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLexerRuleRefByName" />
      <node concept="3clFbS" id="He" role="3clF47">
        <node concept="3cpWs8" id="Hh" role="3cqZAp">
          <node concept="3cpWsn" id="Ho" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hq" role="33vP2m">
              <node concept="1pGfFk" id="Hr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hs" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="Ht" role="37wK5m">
                  <property role="Xl_RC" value="LexerRuleRefByName" />
                </node>
                <node concept="1adDum" id="Hu" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="Hv" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="Hw" role="37wK5m">
                  <property role="1adDun" value="0x4e506a1ba17206d3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hi" role="3cqZAp">
          <node concept="2OqwBi" id="Hx" role="3clFbG">
            <node concept="37vLTw" id="Hy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="Hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="H$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="H_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="HA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hj" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="HE" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.LexerElement" />
              </node>
              <node concept="1adDum" id="HF" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="HG" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="HH" role="37wK5m">
                <property role="1adDun" value="0x4e506a1ba15f4aa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hk" role="3cqZAp">
          <node concept="2OqwBi" id="HI" role="3clFbG">
            <node concept="37vLTw" id="HJ" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="HK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="HL" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="HM" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="HN" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hl" role="3cqZAp">
          <node concept="2OqwBi" id="HO" role="3clFbG">
            <node concept="37vLTw" id="HP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="HQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="HR" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/5643127000000497363" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hm" role="3cqZAp">
          <node concept="2OqwBi" id="HS" role="3clFbG">
            <node concept="37vLTw" id="HT" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="HU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="HV" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="1adDum" id="HW" role="37wK5m">
                <property role="1adDun" value="0x4e506a1ba1720e58L" />
              </node>
              <node concept="Xl_RD" id="HX" role="37wK5m">
                <property role="Xl_RC" value="5643127000000499288" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hn" role="3cqZAp">
          <node concept="2OqwBi" id="HY" role="3cqZAk">
            <node concept="37vLTw" id="HZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="I0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hf" role="1B3o_S" />
      <node concept="3uibUv" id="Hg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLexerToken" />
      <node concept="3clFbS" id="I1" role="3clF47">
        <node concept="3cpWs8" id="I4" role="3cqZAp">
          <node concept="3cpWsn" id="Ib" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ic" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Id" role="33vP2m">
              <node concept="1pGfFk" id="Ie" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="If" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="Ig" role="37wK5m">
                  <property role="Xl_RC" value="LexerToken" />
                </node>
                <node concept="1adDum" id="Ih" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="Ii" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="Ij" role="37wK5m">
                  <property role="1adDun" value="0x631eebe3113e6560L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I5" role="3cqZAp">
          <node concept="2OqwBi" id="Ik" role="3clFbG">
            <node concept="37vLTw" id="Il" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="Im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="In" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Io" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ip" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I6" role="3cqZAp">
          <node concept="2OqwBi" id="Iq" role="3clFbG">
            <node concept="37vLTw" id="Ir" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="Is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="It" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.LexerElement" />
              </node>
              <node concept="1adDum" id="Iu" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="Iv" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="Iw" role="37wK5m">
                <property role="1adDun" value="0x4e506a1ba15f4aa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I7" role="3cqZAp">
          <node concept="2OqwBi" id="Ix" role="3clFbG">
            <node concept="37vLTw" id="Iy" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="Iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="I$" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="I_" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="IA" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I8" role="3cqZAp">
          <node concept="2OqwBi" id="IB" role="3clFbG">
            <node concept="37vLTw" id="IC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="ID" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="IE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="IF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="IG" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I9" role="3cqZAp">
          <node concept="2OqwBi" id="IH" role="3clFbG">
            <node concept="37vLTw" id="II" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="IJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="IK" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/7142405419535590752" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ia" role="3cqZAp">
          <node concept="2OqwBi" id="IL" role="3cqZAk">
            <node concept="37vLTw" id="IM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="IN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I2" role="1B3o_S" />
      <node concept="3uibUv" id="I3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNotSet" />
      <node concept="3clFbS" id="IO" role="3clF47">
        <node concept="3cpWs8" id="IR" role="3cqZAp">
          <node concept="3cpWsn" id="IY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="J0" role="33vP2m">
              <node concept="1pGfFk" id="J1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="J2" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="J3" role="37wK5m">
                  <property role="Xl_RC" value="NotSet" />
                </node>
                <node concept="1adDum" id="J4" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="J5" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="J6" role="37wK5m">
                  <property role="1adDun" value="0xdb5f4ba9332cba7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IS" role="3cqZAp">
          <node concept="2OqwBi" id="J7" role="3clFbG">
            <node concept="37vLTw" id="J8" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="J9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ja" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Jb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Jc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IT" role="3cqZAp">
          <node concept="2OqwBi" id="Jd" role="3clFbG">
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Jg" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.LexerElement" />
              </node>
              <node concept="1adDum" id="Jh" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="Ji" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="Jj" role="37wK5m">
                <property role="1adDun" value="0x4e506a1ba15f4aa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IU" role="3cqZAp">
          <node concept="2OqwBi" id="Jk" role="3clFbG">
            <node concept="37vLTw" id="Jl" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="Jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Jn" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="Jo" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="Jp" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IV" role="3cqZAp">
          <node concept="2OqwBi" id="Jq" role="3clFbG">
            <node concept="37vLTw" id="Jr" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="Js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Jt" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/987964775448365991" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IW" role="3cqZAp">
          <node concept="2OqwBi" id="Ju" role="3clFbG">
            <node concept="2OqwBi" id="Jv" role="2Oq$k0">
              <node concept="2OqwBi" id="Jx" role="2Oq$k0">
                <node concept="2OqwBi" id="Jz" role="2Oq$k0">
                  <node concept="2OqwBi" id="J_" role="2Oq$k0">
                    <node concept="2OqwBi" id="JB" role="2Oq$k0">
                      <node concept="2OqwBi" id="JD" role="2Oq$k0">
                        <node concept="37vLTw" id="JF" role="2Oq$k0">
                          <ref role="3cqZAo" node="IY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="JH" role="37wK5m">
                            <property role="Xl_RC" value="set" />
                          </node>
                          <node concept="1adDum" id="JI" role="37wK5m">
                            <property role="1adDun" value="0xdb5f4ba9332cbf4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="JJ" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="JK" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="JL" role="37wK5m">
                          <property role="1adDun" value="0x1eb5241d3a06beb9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="JM" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="JN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="JO" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="JP" role="37wK5m">
                  <property role="Xl_RC" value="987964775448366068" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IX" role="3cqZAp">
          <node concept="2OqwBi" id="JQ" role="3cqZAk">
            <node concept="37vLTw" id="JR" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="JS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IP" role="1B3o_S" />
      <node concept="3uibUv" id="IQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParentheses" />
      <node concept="3clFbS" id="JT" role="3clF47">
        <node concept="3cpWs8" id="JW" role="3cqZAp">
          <node concept="3cpWsn" id="K4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="K5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="K6" role="33vP2m">
              <node concept="1pGfFk" id="K7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K8" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="K9" role="37wK5m">
                  <property role="Xl_RC" value="Parentheses" />
                </node>
                <node concept="1adDum" id="Ka" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="Kb" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="Kc" role="37wK5m">
                  <property role="1adDun" value="0x1ebae6380de529f8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JX" role="3cqZAp">
          <node concept="2OqwBi" id="Kd" role="3clFbG">
            <node concept="37vLTw" id="Ke" role="2Oq$k0">
              <ref role="3cqZAo" node="K4" resolve="b" />
            </node>
            <node concept="liA8E" id="Kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Kg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Kh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ki" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JY" role="3cqZAp">
          <node concept="2OqwBi" id="Kj" role="3clFbG">
            <node concept="37vLTw" id="Kk" role="2Oq$k0">
              <ref role="3cqZAo" node="K4" resolve="b" />
            </node>
            <node concept="liA8E" id="Kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Km" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.ParserRuleBlock" />
              </node>
              <node concept="1adDum" id="Kn" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="Ko" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="Kp" role="37wK5m">
                <property role="1adDun" value="0x631eebe31132d843L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JZ" role="3cqZAp">
          <node concept="2OqwBi" id="Kq" role="3clFbG">
            <node concept="37vLTw" id="Kr" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="Ks" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Kt" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="Ku" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="Kv" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K0" role="3cqZAp">
          <node concept="2OqwBi" id="Kw" role="3clFbG">
            <node concept="37vLTw" id="Kx" role="2Oq$k0">
              <ref role="3cqZAo" node="K4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Kz" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/2214335295231699448" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K1" role="3cqZAp">
          <node concept="2OqwBi" id="K$" role="3clFbG">
            <node concept="2OqwBi" id="K_" role="2Oq$k0">
              <node concept="2OqwBi" id="KB" role="2Oq$k0">
                <node concept="2OqwBi" id="KD" role="2Oq$k0">
                  <node concept="2OqwBi" id="KF" role="2Oq$k0">
                    <node concept="2OqwBi" id="KH" role="2Oq$k0">
                      <node concept="2OqwBi" id="KJ" role="2Oq$k0">
                        <node concept="37vLTw" id="KL" role="2Oq$k0">
                          <ref role="3cqZAo" node="K4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="KN" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="KO" role="37wK5m">
                            <property role="1adDun" value="0x1ebae6380de52a0fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="KP" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="KQ" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="KR" role="37wK5m">
                          <property role="1adDun" value="0x631eebe31132d846L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="KS" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="KT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="KU" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="KV" role="37wK5m">
                  <property role="Xl_RC" value="2214335295231699471" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K2" role="3cqZAp">
          <node concept="2OqwBi" id="KW" role="3clFbG">
            <node concept="37vLTw" id="KX" role="2Oq$k0">
              <ref role="3cqZAo" node="K4" resolve="b" />
            </node>
            <node concept="liA8E" id="KY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="KZ" role="37wK5m">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K3" role="3cqZAp">
          <node concept="2OqwBi" id="L0" role="3cqZAk">
            <node concept="37vLTw" id="L1" role="2Oq$k0">
              <ref role="3cqZAo" node="K4" resolve="b" />
            </node>
            <node concept="liA8E" id="L2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JU" role="1B3o_S" />
      <node concept="3uibUv" id="JV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParserRule" />
      <node concept="3clFbS" id="L3" role="3clF47">
        <node concept="3cpWs8" id="L6" role="3cqZAp">
          <node concept="3cpWsn" id="Le" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lg" role="33vP2m">
              <node concept="1pGfFk" id="Lh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Li" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="Lj" role="37wK5m">
                  <property role="Xl_RC" value="ParserRule" />
                </node>
                <node concept="1adDum" id="Lk" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="Ll" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="Lm" role="37wK5m">
                  <property role="1adDun" value="0x631eebe31132d838L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L7" role="3cqZAp">
          <node concept="2OqwBi" id="Ln" role="3clFbG">
            <node concept="37vLTw" id="Lo" role="2Oq$k0">
              <ref role="3cqZAo" node="Le" resolve="b" />
            </node>
            <node concept="liA8E" id="Lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Lq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Lr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ls" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L8" role="3cqZAp">
          <node concept="2OqwBi" id="Lt" role="3clFbG">
            <node concept="37vLTw" id="Lu" role="2Oq$k0">
              <ref role="3cqZAo" node="Le" resolve="b" />
            </node>
            <node concept="liA8E" id="Lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Lw" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.Rule" />
              </node>
              <node concept="1adDum" id="Lx" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="Ly" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="Lz" role="37wK5m">
                <property role="1adDun" value="0x175f2668a88648aaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9" role="3cqZAp">
          <node concept="2OqwBi" id="L$" role="3clFbG">
            <node concept="37vLTw" id="L_" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="LA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="LB" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="LC" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="LD" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="La" role="3cqZAp">
          <node concept="2OqwBi" id="LE" role="3clFbG">
            <node concept="37vLTw" id="LF" role="2Oq$k0">
              <ref role="3cqZAo" node="Le" resolve="b" />
            </node>
            <node concept="liA8E" id="LG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="LH" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/7142405419534833720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lb" role="3cqZAp">
          <node concept="2OqwBi" id="LI" role="3clFbG">
            <node concept="2OqwBi" id="LJ" role="2Oq$k0">
              <node concept="2OqwBi" id="LL" role="2Oq$k0">
                <node concept="2OqwBi" id="LN" role="2Oq$k0">
                  <node concept="2OqwBi" id="LP" role="2Oq$k0">
                    <node concept="2OqwBi" id="LR" role="2Oq$k0">
                      <node concept="2OqwBi" id="LT" role="2Oq$k0">
                        <node concept="37vLTw" id="LV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Le" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="LX" role="37wK5m">
                            <property role="Xl_RC" value="rhs" />
                          </node>
                          <node concept="1adDum" id="LY" role="37wK5m">
                            <property role="1adDun" value="0x631eebe31132d844L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="LZ" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="M0" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="M1" role="37wK5m">
                          <property role="1adDun" value="0x631eebe31132d843L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="M2" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="M3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="M4" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="M5" role="37wK5m">
                  <property role="Xl_RC" value="7142405419534833732" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lc" role="3cqZAp">
          <node concept="2OqwBi" id="M6" role="3clFbG">
            <node concept="37vLTw" id="M7" role="2Oq$k0">
              <ref role="3cqZAo" node="Le" resolve="b" />
            </node>
            <node concept="liA8E" id="M8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="M9" role="37wK5m">
                <property role="Xl_RC" value="parserRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ld" role="3cqZAp">
          <node concept="2OqwBi" id="Ma" role="3cqZAk">
            <node concept="37vLTw" id="Mb" role="2Oq$k0">
              <ref role="3cqZAo" node="Le" resolve="b" />
            </node>
            <node concept="liA8E" id="Mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L4" role="1B3o_S" />
      <node concept="3uibUv" id="L5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParserRuleBlock" />
      <node concept="3clFbS" id="Md" role="3clF47">
        <node concept="3cpWs8" id="Mg" role="3cqZAp">
          <node concept="3cpWsn" id="Mp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mr" role="33vP2m">
              <node concept="1pGfFk" id="Ms" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mt" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="Mu" role="37wK5m">
                  <property role="Xl_RC" value="ParserRuleBlock" />
                </node>
                <node concept="1adDum" id="Mv" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="Mw" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="Mx" role="37wK5m">
                  <property role="1adDun" value="0x631eebe31132d843L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mh" role="3cqZAp">
          <node concept="2OqwBi" id="My" role="3clFbG">
            <node concept="37vLTw" id="Mz" role="2Oq$k0">
              <ref role="3cqZAo" node="Mp" resolve="b" />
            </node>
            <node concept="liA8E" id="M$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="M_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="MB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mi" role="3cqZAp">
          <node concept="2OqwBi" id="MC" role="3clFbG">
            <node concept="37vLTw" id="MD" role="2Oq$k0">
              <ref role="3cqZAo" node="Mp" resolve="b" />
            </node>
            <node concept="liA8E" id="ME" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="MF" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.HasOptionalParams" />
              </node>
              <node concept="1adDum" id="MG" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="MH" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="MI" role="37wK5m">
                <property role="1adDun" value="0x797c10c6e517ac38L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mj" role="3cqZAp">
          <node concept="2OqwBi" id="MJ" role="3clFbG">
            <node concept="37vLTw" id="MK" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="ML" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="MM" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="MN" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="MO" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mk" role="3cqZAp">
          <node concept="2OqwBi" id="MP" role="3clFbG">
            <node concept="37vLTw" id="MQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Mp" resolve="b" />
            </node>
            <node concept="liA8E" id="MR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="MS" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/7142405419534833731" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ml" role="3cqZAp">
          <node concept="2OqwBi" id="MT" role="3clFbG">
            <node concept="37vLTw" id="MU" role="2Oq$k0">
              <ref role="3cqZAo" node="Mp" resolve="b" />
            </node>
            <node concept="liA8E" id="MV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="MW" role="37wK5m">
                <property role="Xl_RC" value="isOptional_old" />
              </node>
              <node concept="1adDum" id="MX" role="37wK5m">
                <property role="1adDun" value="0x631eebe3113c4245L" />
              </node>
              <node concept="Xl_RD" id="MY" role="37wK5m">
                <property role="Xl_RC" value="7142405419535450693" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mm" role="3cqZAp">
          <node concept="2OqwBi" id="MZ" role="3clFbG">
            <node concept="37vLTw" id="N0" role="2Oq$k0">
              <ref role="3cqZAo" node="Mp" resolve="b" />
            </node>
            <node concept="liA8E" id="N1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="N2" role="37wK5m">
                <property role="Xl_RC" value="acceptMultiple_old" />
              </node>
              <node concept="1adDum" id="N3" role="37wK5m">
                <property role="1adDun" value="0x631eebe3113c4247L" />
              </node>
              <node concept="Xl_RD" id="N4" role="37wK5m">
                <property role="Xl_RC" value="7142405419535450695" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mn" role="3cqZAp">
          <node concept="2OqwBi" id="N5" role="3clFbG">
            <node concept="37vLTw" id="N6" role="2Oq$k0">
              <ref role="3cqZAo" node="Mp" resolve="b" />
            </node>
            <node concept="liA8E" id="N7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="N8" role="37wK5m">
                <property role="Xl_RC" value="plus_old" />
              </node>
              <node concept="1adDum" id="N9" role="37wK5m">
                <property role="1adDun" value="0x72827882b897b9d5L" />
              </node>
              <node concept="Xl_RD" id="Na" role="37wK5m">
                <property role="Xl_RC" value="8251289970134202837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mo" role="3cqZAp">
          <node concept="2OqwBi" id="Nb" role="3cqZAk">
            <node concept="37vLTw" id="Nc" role="2Oq$k0">
              <ref role="3cqZAo" node="Mp" resolve="b" />
            </node>
            <node concept="liA8E" id="Nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Me" role="1B3o_S" />
      <node concept="3uibUv" id="Mf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParserRuleRef" />
      <node concept="3clFbS" id="Ne" role="3clF47">
        <node concept="3cpWs8" id="Nh" role="3cqZAp">
          <node concept="3cpWsn" id="Np" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nr" role="33vP2m">
              <node concept="1pGfFk" id="Ns" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nt" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="Nu" role="37wK5m">
                  <property role="Xl_RC" value="ParserRuleRef" />
                </node>
                <node concept="1adDum" id="Nv" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="Nw" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="Nx" role="37wK5m">
                  <property role="1adDun" value="0x631eebe31132d966L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ni" role="3cqZAp">
          <node concept="2OqwBi" id="Ny" role="3clFbG">
            <node concept="37vLTw" id="Nz" role="2Oq$k0">
              <ref role="3cqZAo" node="Np" resolve="b" />
            </node>
            <node concept="liA8E" id="N$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="N_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nj" role="3cqZAp">
          <node concept="2OqwBi" id="NC" role="3clFbG">
            <node concept="37vLTw" id="ND" role="2Oq$k0">
              <ref role="3cqZAo" node="Np" resolve="b" />
            </node>
            <node concept="liA8E" id="NE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="NF" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.ParserRuleBlock" />
              </node>
              <node concept="1adDum" id="NG" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="NH" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="NI" role="37wK5m">
                <property role="1adDun" value="0x631eebe31132d843L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nk" role="3cqZAp">
          <node concept="2OqwBi" id="NJ" role="3clFbG">
            <node concept="37vLTw" id="NK" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="NL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="NM" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="NN" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="NO" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nl" role="3cqZAp">
          <node concept="2OqwBi" id="NP" role="3clFbG">
            <node concept="37vLTw" id="NQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Np" resolve="b" />
            </node>
            <node concept="liA8E" id="NR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="NS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="NT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="NU" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nm" role="3cqZAp">
          <node concept="2OqwBi" id="NV" role="3clFbG">
            <node concept="37vLTw" id="NW" role="2Oq$k0">
              <ref role="3cqZAo" node="Np" resolve="b" />
            </node>
            <node concept="liA8E" id="NX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="NY" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/7142405419534834022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nn" role="3cqZAp">
          <node concept="2OqwBi" id="NZ" role="3clFbG">
            <node concept="2OqwBi" id="O0" role="2Oq$k0">
              <node concept="2OqwBi" id="O2" role="2Oq$k0">
                <node concept="2OqwBi" id="O4" role="2Oq$k0">
                  <node concept="2OqwBi" id="O6" role="2Oq$k0">
                    <node concept="37vLTw" id="O8" role="2Oq$k0">
                      <ref role="3cqZAo" node="Np" resolve="b" />
                    </node>
                    <node concept="liA8E" id="O9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Oa" role="37wK5m">
                        <property role="Xl_RC" value="rule" />
                      </node>
                      <node concept="1adDum" id="Ob" role="37wK5m">
                        <property role="1adDun" value="0x631eebe31132d967L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="O7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Oc" role="37wK5m">
                      <property role="1adDun" value="0xd6782141eafa4cf7L" />
                    </node>
                    <node concept="1adDum" id="Od" role="37wK5m">
                      <property role="1adDun" value="0xa85d1229abdb1152L" />
                    </node>
                    <node concept="1adDum" id="Oe" role="37wK5m">
                      <property role="1adDun" value="0x631eebe31132d838L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Of" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="O3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Og" role="37wK5m">
                  <property role="Xl_RC" value="7142405419534834023" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="No" role="3cqZAp">
          <node concept="2OqwBi" id="Oh" role="3cqZAk">
            <node concept="37vLTw" id="Oi" role="2Oq$k0">
              <ref role="3cqZAo" node="Np" resolve="b" />
            </node>
            <node concept="liA8E" id="Oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nf" role="1B3o_S" />
      <node concept="3uibUv" id="Ng" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForREGEXP" />
      <node concept="3clFbS" id="Ok" role="3clF47">
        <node concept="3cpWs8" id="On" role="3cqZAp">
          <node concept="3cpWsn" id="Ov" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ow" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ox" role="33vP2m">
              <node concept="1pGfFk" id="Oy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Oz" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="O$" role="37wK5m">
                  <property role="Xl_RC" value="REGEXP" />
                </node>
                <node concept="1adDum" id="O_" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="OA" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="OB" role="37wK5m">
                  <property role="1adDun" value="0x631eebe3113ea53bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oo" role="3cqZAp">
          <node concept="2OqwBi" id="OC" role="3clFbG">
            <node concept="37vLTw" id="OD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ov" resolve="b" />
            </node>
            <node concept="liA8E" id="OE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="OF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="OG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="OH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Op" role="3cqZAp">
          <node concept="2OqwBi" id="OI" role="3clFbG">
            <node concept="37vLTw" id="OJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ov" resolve="b" />
            </node>
            <node concept="liA8E" id="OK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="OL" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.SetElement" />
              </node>
              <node concept="1adDum" id="OM" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="ON" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="OO" role="37wK5m">
                <property role="1adDun" value="0x1eb5241d3a06beb9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oq" role="3cqZAp">
          <node concept="2OqwBi" id="OP" role="3clFbG">
            <node concept="37vLTw" id="OQ" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="OR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="OS" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="OT" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="OU" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Or" role="3cqZAp">
          <node concept="2OqwBi" id="OV" role="3clFbG">
            <node concept="37vLTw" id="OW" role="2Oq$k0">
              <ref role="3cqZAo" node="Ov" resolve="b" />
            </node>
            <node concept="liA8E" id="OX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="OY" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/7142405419535607099" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Os" role="3cqZAp">
          <node concept="2OqwBi" id="OZ" role="3clFbG">
            <node concept="37vLTw" id="P0" role="2Oq$k0">
              <ref role="3cqZAo" node="Ov" resolve="b" />
            </node>
            <node concept="liA8E" id="P1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="P2" role="37wK5m">
                <property role="Xl_RC" value="regexp" />
              </node>
              <node concept="1adDum" id="P3" role="37wK5m">
                <property role="1adDun" value="0x631eebe3113ea679L" />
              </node>
              <node concept="Xl_RD" id="P4" role="37wK5m">
                <property role="Xl_RC" value="7142405419535607417" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ot" role="3cqZAp">
          <node concept="2OqwBi" id="P5" role="3clFbG">
            <node concept="37vLTw" id="P6" role="2Oq$k0">
              <ref role="3cqZAo" node="Ov" resolve="b" />
            </node>
            <node concept="liA8E" id="P7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="P8" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ou" role="3cqZAp">
          <node concept="2OqwBi" id="P9" role="3cqZAk">
            <node concept="37vLTw" id="Pa" role="2Oq$k0">
              <ref role="3cqZAo" node="Ov" resolve="b" />
            </node>
            <node concept="liA8E" id="Pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ol" role="1B3o_S" />
      <node concept="3uibUv" id="Om" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRange" />
      <node concept="3clFbS" id="Pc" role="3clF47">
        <node concept="3cpWs8" id="Pf" role="3cqZAp">
          <node concept="3cpWsn" id="Pn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Po" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pp" role="33vP2m">
              <node concept="1pGfFk" id="Pq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pr" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="Ps" role="37wK5m">
                  <property role="Xl_RC" value="Range" />
                </node>
                <node concept="1adDum" id="Pt" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="Pu" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="Pv" role="37wK5m">
                  <property role="1adDun" value="0xdb5f4ba93652fedL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pg" role="3cqZAp">
          <node concept="2OqwBi" id="Pw" role="3clFbG">
            <node concept="37vLTw" id="Px" role="2Oq$k0">
              <ref role="3cqZAo" node="Pn" resolve="b" />
            </node>
            <node concept="liA8E" id="Py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Pz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="P$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="P_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ph" role="3cqZAp">
          <node concept="2OqwBi" id="PA" role="3clFbG">
            <node concept="37vLTw" id="PB" role="2Oq$k0">
              <ref role="3cqZAo" node="Pn" resolve="b" />
            </node>
            <node concept="liA8E" id="PC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="PD" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.SetElement" />
              </node>
              <node concept="1adDum" id="PE" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="PF" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="PG" role="37wK5m">
                <property role="1adDun" value="0x1eb5241d3a06beb9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pi" role="3cqZAp">
          <node concept="2OqwBi" id="PH" role="3clFbG">
            <node concept="37vLTw" id="PI" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="PJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="PK" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="PL" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="PM" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pj" role="3cqZAp">
          <node concept="2OqwBi" id="PN" role="3clFbG">
            <node concept="37vLTw" id="PO" role="2Oq$k0">
              <ref role="3cqZAo" node="Pn" resolve="b" />
            </node>
            <node concept="liA8E" id="PP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="PQ" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/987964775451668461" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pk" role="3cqZAp">
          <node concept="2OqwBi" id="PR" role="3clFbG">
            <node concept="2OqwBi" id="PS" role="2Oq$k0">
              <node concept="2OqwBi" id="PU" role="2Oq$k0">
                <node concept="2OqwBi" id="PW" role="2Oq$k0">
                  <node concept="2OqwBi" id="PY" role="2Oq$k0">
                    <node concept="2OqwBi" id="Q0" role="2Oq$k0">
                      <node concept="2OqwBi" id="Q2" role="2Oq$k0">
                        <node concept="37vLTw" id="Q4" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Q5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Q6" role="37wK5m">
                            <property role="Xl_RC" value="start" />
                          </node>
                          <node concept="1adDum" id="Q7" role="37wK5m">
                            <property role="1adDun" value="0xdb5f4ba936530dcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Q3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Q8" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="Q9" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="Qa" role="37wK5m">
                          <property role="1adDun" value="0x631eebe3113e657fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Q1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Qb" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="PZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Qc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Qd" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Qe" role="37wK5m">
                  <property role="Xl_RC" value="987964775451668700" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="Qf" role="3clFbG">
            <node concept="2OqwBi" id="Qg" role="2Oq$k0">
              <node concept="2OqwBi" id="Qi" role="2Oq$k0">
                <node concept="2OqwBi" id="Qk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qm" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qo" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qq" role="2Oq$k0">
                        <node concept="37vLTw" id="Qs" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qu" role="37wK5m">
                            <property role="Xl_RC" value="end" />
                          </node>
                          <node concept="1adDum" id="Qv" role="37wK5m">
                            <property role="1adDun" value="0xdb5f4ba936530deL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Qw" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="Qx" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="Qy" role="37wK5m">
                          <property role="1adDun" value="0x631eebe3113e657fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Qz" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Q$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ql" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Q_" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="QA" role="37wK5m">
                  <property role="Xl_RC" value="987964775451668702" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="QB" role="3cqZAk">
            <node concept="37vLTw" id="QC" role="2Oq$k0">
              <ref role="3cqZAo" node="Pn" resolve="b" />
            </node>
            <node concept="liA8E" id="QD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pd" role="1B3o_S" />
      <node concept="3uibUv" id="Pe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRule" />
      <node concept="3clFbS" id="QE" role="3clF47">
        <node concept="3cpWs8" id="QH" role="3cqZAp">
          <node concept="3cpWsn" id="QN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QP" role="33vP2m">
              <node concept="1pGfFk" id="QQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QR" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="QS" role="37wK5m">
                  <property role="Xl_RC" value="Rule" />
                </node>
                <node concept="1adDum" id="QT" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="QU" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="QV" role="37wK5m">
                  <property role="1adDun" value="0x175f2668a88648aaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QI" role="3cqZAp">
          <node concept="2OqwBi" id="QW" role="3clFbG">
            <node concept="37vLTw" id="QX" role="2Oq$k0">
              <ref role="3cqZAo" node="QN" resolve="b" />
            </node>
            <node concept="liA8E" id="QY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="QZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="R0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="R1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QJ" role="3cqZAp">
          <node concept="2OqwBi" id="R2" role="3clFbG">
            <node concept="37vLTw" id="R3" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="R4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="R5" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="R6" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="R7" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QK" role="3cqZAp">
          <node concept="2OqwBi" id="R8" role="3clFbG">
            <node concept="37vLTw" id="R9" role="2Oq$k0">
              <ref role="3cqZAo" node="QN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Rb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Rc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Rd" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QL" role="3cqZAp">
          <node concept="2OqwBi" id="Re" role="3clFbG">
            <node concept="37vLTw" id="Rf" role="2Oq$k0">
              <ref role="3cqZAo" node="QN" resolve="b" />
            </node>
            <node concept="liA8E" id="Rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Rh" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/1684107016605681834" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QM" role="3cqZAp">
          <node concept="2OqwBi" id="Ri" role="3cqZAk">
            <node concept="37vLTw" id="Rj" role="2Oq$k0">
              <ref role="3cqZAo" node="QN" resolve="b" />
            </node>
            <node concept="liA8E" id="Rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QF" role="1B3o_S" />
      <node concept="3uibUv" id="QG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRuleRefByName" />
      <node concept="3clFbS" id="Rl" role="3clF47">
        <node concept="3cpWs8" id="Ro" role="3cqZAp">
          <node concept="3cpWsn" id="Rv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rx" role="33vP2m">
              <node concept="1pGfFk" id="Ry" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rz" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="R$" role="37wK5m">
                  <property role="Xl_RC" value="RuleRefByName" />
                </node>
                <node concept="1adDum" id="R_" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="RA" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="RB" role="37wK5m">
                  <property role="1adDun" value="0x1ebae6380de70d78L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rp" role="3cqZAp">
          <node concept="2OqwBi" id="RC" role="3clFbG">
            <node concept="37vLTw" id="RD" role="2Oq$k0">
              <ref role="3cqZAo" node="Rv" resolve="b" />
            </node>
            <node concept="liA8E" id="RE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="RF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rq" role="3cqZAp">
          <node concept="2OqwBi" id="RI" role="3clFbG">
            <node concept="37vLTw" id="RJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Rv" resolve="b" />
            </node>
            <node concept="liA8E" id="RK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="RL" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.ParserRuleBlock" />
              </node>
              <node concept="1adDum" id="RM" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="RN" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="RO" role="37wK5m">
                <property role="1adDun" value="0x631eebe31132d843L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rr" role="3cqZAp">
          <node concept="2OqwBi" id="RP" role="3clFbG">
            <node concept="37vLTw" id="RQ" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="RR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="RS" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="RT" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="RU" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rs" role="3cqZAp">
          <node concept="2OqwBi" id="RV" role="3clFbG">
            <node concept="37vLTw" id="RW" role="2Oq$k0">
              <ref role="3cqZAo" node="Rv" resolve="b" />
            </node>
            <node concept="liA8E" id="RX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="RY" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/2214335295231823224" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rt" role="3cqZAp">
          <node concept="2OqwBi" id="RZ" role="3clFbG">
            <node concept="37vLTw" id="S0" role="2Oq$k0">
              <ref role="3cqZAo" node="Rv" resolve="b" />
            </node>
            <node concept="liA8E" id="S1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="S2" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="1adDum" id="S3" role="37wK5m">
                <property role="1adDun" value="0x1ebae6380de70d79L" />
              </node>
              <node concept="Xl_RD" id="S4" role="37wK5m">
                <property role="Xl_RC" value="2214335295231823225" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ru" role="3cqZAp">
          <node concept="2OqwBi" id="S5" role="3cqZAk">
            <node concept="37vLTw" id="S6" role="2Oq$k0">
              <ref role="3cqZAo" node="Rv" resolve="b" />
            </node>
            <node concept="liA8E" id="S7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rm" role="1B3o_S" />
      <node concept="3uibUv" id="Rn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSequence" />
      <node concept="3clFbS" id="S8" role="3clF47">
        <node concept="3cpWs8" id="Sb" role="3cqZAp">
          <node concept="3cpWsn" id="Si" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Sj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sk" role="33vP2m">
              <node concept="1pGfFk" id="Sl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sm" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="Sn" role="37wK5m">
                  <property role="Xl_RC" value="Sequence" />
                </node>
                <node concept="1adDum" id="So" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="Sp" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="Sq" role="37wK5m">
                  <property role="1adDun" value="0x631eebe31132d846L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sc" role="3cqZAp">
          <node concept="2OqwBi" id="Sr" role="3clFbG">
            <node concept="37vLTw" id="Ss" role="2Oq$k0">
              <ref role="3cqZAo" node="Si" resolve="b" />
            </node>
            <node concept="liA8E" id="St" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Su" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Sv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Sw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sd" role="3cqZAp">
          <node concept="2OqwBi" id="Sx" role="3clFbG">
            <node concept="37vLTw" id="Sy" role="2Oq$k0">
              <ref role="3cqZAo" node="Si" resolve="b" />
            </node>
            <node concept="liA8E" id="Sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="S$" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.ParserRuleBlock" />
              </node>
              <node concept="1adDum" id="S_" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="SA" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="SB" role="37wK5m">
                <property role="1adDun" value="0x631eebe31132d843L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Se" role="3cqZAp">
          <node concept="2OqwBi" id="SC" role="3clFbG">
            <node concept="37vLTw" id="SD" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="SE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="SF" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="SG" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="SH" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sf" role="3cqZAp">
          <node concept="2OqwBi" id="SI" role="3clFbG">
            <node concept="37vLTw" id="SJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Si" resolve="b" />
            </node>
            <node concept="liA8E" id="SK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="SL" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/7142405419534833734" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sg" role="3cqZAp">
          <node concept="2OqwBi" id="SM" role="3clFbG">
            <node concept="2OqwBi" id="SN" role="2Oq$k0">
              <node concept="2OqwBi" id="SP" role="2Oq$k0">
                <node concept="2OqwBi" id="SR" role="2Oq$k0">
                  <node concept="2OqwBi" id="ST" role="2Oq$k0">
                    <node concept="2OqwBi" id="SV" role="2Oq$k0">
                      <node concept="2OqwBi" id="SX" role="2Oq$k0">
                        <node concept="37vLTw" id="SZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Si" resolve="b" />
                        </node>
                        <node concept="liA8E" id="T0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="T1" role="37wK5m">
                            <property role="Xl_RC" value="of" />
                          </node>
                          <node concept="1adDum" id="T2" role="37wK5m">
                            <property role="1adDun" value="0x631eebe31132d96bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="T3" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="T4" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="T5" role="37wK5m">
                          <property role="1adDun" value="0x631eebe31132d843L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="T6" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="T7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="T8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="T9" role="37wK5m">
                  <property role="Xl_RC" value="7142405419534834027" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sh" role="3cqZAp">
          <node concept="2OqwBi" id="Ta" role="3cqZAk">
            <node concept="37vLTw" id="Tb" role="2Oq$k0">
              <ref role="3cqZAo" node="Si" resolve="b" />
            </node>
            <node concept="liA8E" id="Tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="S9" role="1B3o_S" />
      <node concept="3uibUv" id="Sa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSetElement" />
      <node concept="3clFbS" id="Td" role="3clF47">
        <node concept="3cpWs8" id="Tg" role="3cqZAp">
          <node concept="3cpWsn" id="Tl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tn" role="33vP2m">
              <node concept="1pGfFk" id="To" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tp" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="Tq" role="37wK5m">
                  <property role="Xl_RC" value="SetElement" />
                </node>
                <node concept="1adDum" id="Tr" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="Ts" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="Tt" role="37wK5m">
                  <property role="1adDun" value="0x1eb5241d3a06beb9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Th" role="3cqZAp">
          <node concept="2OqwBi" id="Tu" role="3clFbG">
            <node concept="37vLTw" id="Tv" role="2Oq$k0">
              <ref role="3cqZAo" node="Tl" resolve="b" />
            </node>
            <node concept="liA8E" id="Tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Tx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ty" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Tz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ti" role="3cqZAp">
          <node concept="2OqwBi" id="T$" role="3clFbG">
            <node concept="37vLTw" id="T_" role="2Oq$k0">
              <ref role="3cqZAo" node="Tl" resolve="b" />
            </node>
            <node concept="liA8E" id="TA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="TB" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.LexerToken" />
              </node>
              <node concept="1adDum" id="TC" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="TD" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="TE" role="37wK5m">
                <property role="1adDun" value="0x631eebe3113e6560L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tj" role="3cqZAp">
          <node concept="2OqwBi" id="TF" role="3clFbG">
            <node concept="37vLTw" id="TG" role="2Oq$k0">
              <ref role="3cqZAo" node="Tl" resolve="b" />
            </node>
            <node concept="liA8E" id="TH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="TI" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/2212714499868638905" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tk" role="3cqZAp">
          <node concept="2OqwBi" id="TJ" role="3cqZAk">
            <node concept="37vLTw" id="TK" role="2Oq$k0">
              <ref role="3cqZAo" node="Tl" resolve="b" />
            </node>
            <node concept="liA8E" id="TL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Te" role="1B3o_S" />
      <node concept="3uibUv" id="Tf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStringLiteral" />
      <node concept="3clFbS" id="TM" role="3clF47">
        <node concept="3cpWs8" id="TP" role="3cqZAp">
          <node concept="3cpWsn" id="TX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TZ" role="33vP2m">
              <node concept="1pGfFk" id="U0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="U1" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="U2" role="37wK5m">
                  <property role="Xl_RC" value="StringLiteral" />
                </node>
                <node concept="1adDum" id="U3" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="U4" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="U5" role="37wK5m">
                  <property role="1adDun" value="0x631eebe3113e657fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TQ" role="3cqZAp">
          <node concept="2OqwBi" id="U6" role="3clFbG">
            <node concept="37vLTw" id="U7" role="2Oq$k0">
              <ref role="3cqZAo" node="TX" resolve="b" />
            </node>
            <node concept="liA8E" id="U8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="U9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ua" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ub" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TR" role="3cqZAp">
          <node concept="2OqwBi" id="Uc" role="3clFbG">
            <node concept="37vLTw" id="Ud" role="2Oq$k0">
              <ref role="3cqZAo" node="TX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ue" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Uf" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.SetElement" />
              </node>
              <node concept="1adDum" id="Ug" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="Uh" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="Ui" role="37wK5m">
                <property role="1adDun" value="0x1eb5241d3a06beb9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TS" role="3cqZAp">
          <node concept="2OqwBi" id="Uj" role="3clFbG">
            <node concept="37vLTw" id="Uk" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="Ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Um" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="Un" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="Uo" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TT" role="3cqZAp">
          <node concept="2OqwBi" id="Up" role="3clFbG">
            <node concept="37vLTw" id="Uq" role="2Oq$k0">
              <ref role="3cqZAo" node="TX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Us" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/7142405419535590783" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TU" role="3cqZAp">
          <node concept="2OqwBi" id="Ut" role="3clFbG">
            <node concept="37vLTw" id="Uu" role="2Oq$k0">
              <ref role="3cqZAo" node="TX" resolve="b" />
            </node>
            <node concept="liA8E" id="Uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Uw" role="37wK5m">
                <property role="Xl_RC" value="literal" />
              </node>
              <node concept="1adDum" id="Ux" role="37wK5m">
                <property role="1adDun" value="0x631eebe3113e6580L" />
              </node>
              <node concept="Xl_RD" id="Uy" role="37wK5m">
                <property role="Xl_RC" value="7142405419535590784" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TV" role="3cqZAp">
          <node concept="2OqwBi" id="Uz" role="3clFbG">
            <node concept="37vLTw" id="U$" role="2Oq$k0">
              <ref role="3cqZAo" node="TX" resolve="b" />
            </node>
            <node concept="liA8E" id="U_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="UA" role="37wK5m">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TW" role="3cqZAp">
          <node concept="2OqwBi" id="UB" role="3cqZAk">
            <node concept="37vLTw" id="UC" role="2Oq$k0">
              <ref role="3cqZAo" node="TX" resolve="b" />
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TN" role="1B3o_S" />
      <node concept="3uibUv" id="TO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForToTextOutput" />
      <node concept="3clFbS" id="UE" role="3clF47">
        <node concept="3cpWs8" id="UH" role="3cqZAp">
          <node concept="3cpWsn" id="UL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UN" role="33vP2m">
              <node concept="1pGfFk" id="UO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UP" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="UQ" role="37wK5m">
                  <property role="Xl_RC" value="ToTextOutput" />
                </node>
                <node concept="1adDum" id="UR" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="US" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="UT" role="37wK5m">
                  <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UI" role="3cqZAp">
          <node concept="2OqwBi" id="UU" role="3clFbG">
            <node concept="37vLTw" id="UV" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="UW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UJ" role="3cqZAp">
          <node concept="2OqwBi" id="UX" role="3clFbG">
            <node concept="37vLTw" id="UY" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="UZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="V0" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/5668935624399898344" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UK" role="3cqZAp">
          <node concept="2OqwBi" id="V1" role="3cqZAk">
            <node concept="37vLTw" id="V2" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="V3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UF" role="1B3o_S" />
      <node concept="3uibUv" id="UG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForToken" />
      <node concept="3clFbS" id="V4" role="3clF47">
        <node concept="3cpWs8" id="V7" role="3cqZAp">
          <node concept="3cpWsn" id="Vc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ve" role="33vP2m">
              <node concept="1pGfFk" id="Vf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vg" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="Vh" role="37wK5m">
                  <property role="Xl_RC" value="Token" />
                </node>
                <node concept="1adDum" id="Vi" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="Vj" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="Vk" role="37wK5m">
                  <property role="1adDun" value="0x7c18b9e171f2eb3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V8" role="3cqZAp">
          <node concept="2OqwBi" id="Vl" role="3clFbG">
            <node concept="37vLTw" id="Vm" role="2Oq$k0">
              <ref role="3cqZAo" node="Vc" resolve="b" />
            </node>
            <node concept="liA8E" id="Vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Vo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Vp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Vq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V9" role="3cqZAp">
          <node concept="2OqwBi" id="Vr" role="3clFbG">
            <node concept="37vLTw" id="Vs" role="2Oq$k0">
              <ref role="3cqZAo" node="Vc" resolve="b" />
            </node>
            <node concept="liA8E" id="Vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Vu" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Vv" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Vw" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Va" role="3cqZAp">
          <node concept="2OqwBi" id="Vx" role="3clFbG">
            <node concept="37vLTw" id="Vy" role="2Oq$k0">
              <ref role="3cqZAo" node="Vc" resolve="b" />
            </node>
            <node concept="liA8E" id="Vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="V$" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/558881339879665331" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vb" role="3cqZAp">
          <node concept="2OqwBi" id="V_" role="3cqZAk">
            <node concept="37vLTw" id="VA" role="2Oq$k0">
              <ref role="3cqZAo" node="Vc" resolve="b" />
            </node>
            <node concept="liA8E" id="VB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="V5" role="1B3o_S" />
      <node concept="3uibUv" id="V6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTokenRef" />
      <node concept="3clFbS" id="VC" role="3clF47">
        <node concept="3cpWs8" id="VF" role="3cqZAp">
          <node concept="3cpWsn" id="VM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VO" role="33vP2m">
              <node concept="1pGfFk" id="VP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VQ" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="VR" role="37wK5m">
                  <property role="Xl_RC" value="TokenRef" />
                </node>
                <node concept="1adDum" id="VS" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="VT" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="VU" role="37wK5m">
                  <property role="1adDun" value="0x7c18b9e172f3f03L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VG" role="3cqZAp">
          <node concept="2OqwBi" id="VV" role="3clFbG">
            <node concept="37vLTw" id="VW" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="VX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="VY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="VZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="W0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VH" role="3cqZAp">
          <node concept="2OqwBi" id="W1" role="3clFbG">
            <node concept="37vLTw" id="W2" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="W3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="W4" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.ANTLR.structure.ParserRuleBlock" />
              </node>
              <node concept="1adDum" id="W5" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="W6" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="W7" role="37wK5m">
                <property role="1adDun" value="0x631eebe31132d843L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VI" role="3cqZAp">
          <node concept="2OqwBi" id="W8" role="3clFbG">
            <node concept="37vLTw" id="W9" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="b" />
            </node>
            <node concept="liA8E" id="Wa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Wb" role="37wK5m">
                <property role="1adDun" value="0xd6782141eafa4cf7L" />
              </node>
              <node concept="1adDum" id="Wc" role="37wK5m">
                <property role="1adDun" value="0xa85d1229abdb1152L" />
              </node>
              <node concept="1adDum" id="Wd" role="37wK5m">
                <property role="1adDun" value="0x4eac1aea42e9c6e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VJ" role="3cqZAp">
          <node concept="2OqwBi" id="We" role="3clFbG">
            <node concept="37vLTw" id="Wf" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="Wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Wh" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/558881339880718083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VK" role="3cqZAp">
          <node concept="2OqwBi" id="Wi" role="3clFbG">
            <node concept="2OqwBi" id="Wj" role="2Oq$k0">
              <node concept="2OqwBi" id="Wl" role="2Oq$k0">
                <node concept="2OqwBi" id="Wn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wp" role="2Oq$k0">
                    <node concept="37vLTw" id="Wr" role="2Oq$k0">
                      <ref role="3cqZAo" node="VM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ws" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Wt" role="37wK5m">
                        <property role="Xl_RC" value="token" />
                      </node>
                      <node concept="1adDum" id="Wu" role="37wK5m">
                        <property role="1adDun" value="0x7c18b9e172f3f04L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Wq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Wv" role="37wK5m">
                      <property role="1adDun" value="0xd6782141eafa4cf7L" />
                    </node>
                    <node concept="1adDum" id="Ww" role="37wK5m">
                      <property role="1adDun" value="0xa85d1229abdb1152L" />
                    </node>
                    <node concept="1adDum" id="Wx" role="37wK5m">
                      <property role="1adDun" value="0x7c18b9e171f2eb3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Wy" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Wz" role="37wK5m">
                  <property role="Xl_RC" value="558881339880718084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VL" role="3cqZAp">
          <node concept="2OqwBi" id="W$" role="3cqZAk">
            <node concept="37vLTw" id="W_" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="WA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VD" role="1B3o_S" />
      <node concept="3uibUv" id="VE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTokenSpec" />
      <node concept="3clFbS" id="WB" role="3clF47">
        <node concept="3cpWs8" id="WE" role="3cqZAp">
          <node concept="3cpWsn" id="WK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WM" role="33vP2m">
              <node concept="1pGfFk" id="WN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WO" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.ANTLR" />
                </node>
                <node concept="Xl_RD" id="WP" role="37wK5m">
                  <property role="Xl_RC" value="TokenSpec" />
                </node>
                <node concept="1adDum" id="WQ" role="37wK5m">
                  <property role="1adDun" value="0xd6782141eafa4cf7L" />
                </node>
                <node concept="1adDum" id="WR" role="37wK5m">
                  <property role="1adDun" value="0xa85d1229abdb1152L" />
                </node>
                <node concept="1adDum" id="WS" role="37wK5m">
                  <property role="1adDun" value="0x7c18b9e171f1505L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WF" role="3cqZAp">
          <node concept="2OqwBi" id="WT" role="3clFbG">
            <node concept="37vLTw" id="WU" role="2Oq$k0">
              <ref role="3cqZAo" node="WK" resolve="b" />
            </node>
            <node concept="liA8E" id="WV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="WW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="WX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="WY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WG" role="3cqZAp">
          <node concept="2OqwBi" id="WZ" role="3clFbG">
            <node concept="37vLTw" id="X0" role="2Oq$k0">
              <ref role="3cqZAo" node="WK" resolve="b" />
            </node>
            <node concept="liA8E" id="X1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="X2" role="37wK5m">
                <property role="Xl_RC" value="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)/558881339879658757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WH" role="3cqZAp">
          <node concept="2OqwBi" id="X3" role="3clFbG">
            <node concept="2OqwBi" id="X4" role="2Oq$k0">
              <node concept="2OqwBi" id="X6" role="2Oq$k0">
                <node concept="2OqwBi" id="X8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Xa" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xc" role="2Oq$k0">
                      <node concept="2OqwBi" id="Xe" role="2Oq$k0">
                        <node concept="37vLTw" id="Xg" role="2Oq$k0">
                          <ref role="3cqZAo" node="WK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Xh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Xi" role="37wK5m">
                            <property role="Xl_RC" value="tokens" />
                          </node>
                          <node concept="1adDum" id="Xj" role="37wK5m">
                            <property role="1adDun" value="0x7c18b9e171f2eb1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Xf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Xk" role="37wK5m">
                          <property role="1adDun" value="0xd6782141eafa4cf7L" />
                        </node>
                        <node concept="1adDum" id="Xl" role="37wK5m">
                          <property role="1adDun" value="0xa85d1229abdb1152L" />
                        </node>
                        <node concept="1adDum" id="Xm" role="37wK5m">
                          <property role="1adDun" value="0x7c18b9e171f2eb3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Xn" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Xb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Xo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="X9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Xp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="X7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Xq" role="37wK5m">
                  <property role="Xl_RC" value="558881339879665329" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WI" role="3cqZAp">
          <node concept="2OqwBi" id="Xr" role="3clFbG">
            <node concept="37vLTw" id="Xs" role="2Oq$k0">
              <ref role="3cqZAo" node="WK" resolve="b" />
            </node>
            <node concept="liA8E" id="Xt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Xu" role="37wK5m">
                <property role="Xl_RC" value="tokens" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WJ" role="3cqZAp">
          <node concept="2OqwBi" id="Xv" role="3cqZAk">
            <node concept="37vLTw" id="Xw" role="2Oq$k0">
              <ref role="3cqZAo" node="WK" resolve="b" />
            </node>
            <node concept="liA8E" id="Xx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WC" role="1B3o_S" />
      <node concept="3uibUv" id="WD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

