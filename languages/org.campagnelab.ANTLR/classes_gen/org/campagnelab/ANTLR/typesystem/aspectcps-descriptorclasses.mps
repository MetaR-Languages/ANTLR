<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1d0d55(checkpoints/org.campagnelab.ANTLR.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="v5c2" ref="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="ubjp" ref="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ijbl" ref="r:324aeb27-9266-4ede-aeba-c7d35018807b(org.campagnelab.ANTLR.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="FixAlternativeName_QuickFix" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="6" role="3clF47">
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="a" role="37wK5m">
            <node concept="1pGfFk" id="b" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="c" role="37wK5m">
                <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="7627187573642142405" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45" />
      <node concept="3Tm1VV" id="8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="e" role="3clF47">
        <node concept="3clFbF" id="i" role="3cqZAp">
          <node concept="37vLTI" id="j" role="3clFbG">
            <node concept="3cpWs3" id="k" role="37vLTx">
              <node concept="Xl_RD" id="m" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
              <node concept="2OqwBi" id="n" role="3uHU7B">
                <node concept="2OqwBi" id="o" role="2Oq$k0">
                  <node concept="1eOMI4" id="q" role="2Oq$k0">
                    <node concept="10QFUN" id="s" role="1eOMHV">
                      <node concept="3Tqbb2" id="t" role="10QFUM">
                        <ref role="ehGHo" to="ubjp:6cuUYcheOmf" resolve="Alternative" />
                      </node>
                      <node concept="AH0OO" id="u" role="10QFUP">
                        <node concept="3cmrfG" id="v" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="w" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="x" role="1EOqxR">
                            <property role="Xl_RC" value="alternative" />
                          </node>
                          <node concept="10Q1$e" id="y" role="1Ez5kq">
                            <node concept="3uibUv" id="$" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="z" role="1EMhIo">
                            <ref role="1HBi2w" node="0" resolve="FixAlternativeName_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="r" role="2OqNvi">
                    <node concept="1xMEDy" id="_" role="1xVPHs">
                      <node concept="chp4Y" id="A" role="ri$Ld">
                        <ref role="cht4Q" to="ubjp:1tv9AyCx$yE" resolve="Rule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="p" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="l" role="37vLTJ">
              <node concept="1eOMI4" id="B" role="2Oq$k0">
                <node concept="10QFUN" id="D" role="1eOMHV">
                  <node concept="3Tqbb2" id="E" role="10QFUM">
                    <ref role="ehGHo" to="ubjp:6cuUYcheOmf" resolve="Alternative" />
                  </node>
                  <node concept="AH0OO" id="F" role="10QFUP">
                    <node concept="3cmrfG" id="G" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="H" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="I" role="1EOqxR">
                        <property role="Xl_RC" value="alternative" />
                      </node>
                      <node concept="10Q1$e" id="J" role="1Ez5kq">
                        <node concept="3uibUv" id="L" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="K" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="FixAlternativeName_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="C" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="f" role="3clF45" />
      <node concept="3Tm1VV" id="g" role="1B3o_S" />
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="5" role="lGtFl">
      <property role="6wLej" value="7627187573642142405" />
      <property role="6wLeW" value="org.campagnelab.ANTLR.typesystem" />
    </node>
  </node>
  <node concept="39dXUE" id="N">
    <node concept="39e2AJ" id="O" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="v5c2:6BpdF0adDrs" resolve="check_Alternative" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="check_Alternative" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="7627187573642139356" />
            <node concept="2x4n5u" id="10" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="11" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="7P" resolve="check_Alternative_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="v5c2:5Vyo27wZtTf" resolve="check_Alternatives" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="check_Alternatives" />
          <node concept="2$VJBW" id="14" role="385v07">
            <property role="2$VJBR" value="6837132882926755407" />
            <node concept="2x4n5u" id="15" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="16" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="9m" resolve="check_Alternatives_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="v5c2:4L89IP4Zcl8" resolve="check_LexerRuleRefByName" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="check_LexerRuleRefByName" />
          <node concept="2$VJBW" id="19" role="385v07">
            <property role="2$VJBR" value="5496686145712211272" />
            <node concept="2x4n5u" id="1a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="bh" resolve="check_LexerRuleRefByName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="v5c2:4L89IP4WqTB" resolve="check_RuleRefByName" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="check_RuleRefByName" />
          <node concept="2$VJBW" id="1e" role="385v07">
            <property role="2$VJBR" value="5496686145711484519" />
            <node concept="2x4n5u" id="1f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="eJ" resolve="check_RuleRefByName_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="P" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="v5c2:6BpdF0adDrs" resolve="check_Alternative" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="check_Alternative" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="7627187573642139356" />
            <node concept="2x4n5u" id="1o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="7T" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="v5c2:5Vyo27wZtTf" resolve="check_Alternatives" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="check_Alternatives" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="6837132882926755407" />
            <node concept="2x4n5u" id="1t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="9q" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="v5c2:4L89IP4Zcl8" resolve="check_LexerRuleRefByName" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="check_LexerRuleRefByName" />
          <node concept="2$VJBW" id="1x" role="385v07">
            <property role="2$VJBR" value="5496686145712211272" />
            <node concept="2x4n5u" id="1y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="bl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="v5c2:4L89IP4WqTB" resolve="check_RuleRefByName" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="check_RuleRefByName" />
          <node concept="2$VJBW" id="1A" role="385v07">
            <property role="2$VJBR" value="5496686145711484519" />
            <node concept="2x4n5u" id="1B" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="eN" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Q" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="v5c2:6BpdF0adDrs" resolve="check_Alternative" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="check_Alternative" />
          <node concept="2$VJBW" id="1J" role="385v07">
            <property role="2$VJBR" value="7627187573642139356" />
            <node concept="2x4n5u" id="1K" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="7R" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="v5c2:5Vyo27wZtTf" resolve="check_Alternatives" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="check_Alternatives" />
          <node concept="2$VJBW" id="1O" role="385v07">
            <property role="2$VJBR" value="6837132882926755407" />
            <node concept="2x4n5u" id="1P" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="9o" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="v5c2:4L89IP4Zcl8" resolve="check_LexerRuleRefByName" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="check_LexerRuleRefByName" />
          <node concept="2$VJBW" id="1T" role="385v07">
            <property role="2$VJBR" value="5496686145712211272" />
            <node concept="2x4n5u" id="1U" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="bj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="v5c2:4L89IP4WqTB" resolve="check_RuleRefByName" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="check_RuleRefByName" />
          <node concept="2$VJBW" id="1Y" role="385v07">
            <property role="2$VJBR" value="5496686145711484519" />
            <node concept="2x4n5u" id="1Z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="20" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="eL" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="R" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="v5c2:6BpdF0adEb5" resolve="FixAlternativeName" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="FixAlternativeName" />
          <node concept="2$VJBW" id="28" role="385v07">
            <property role="2$VJBR" value="7627187573642142405" />
            <node concept="2x4n5u" id="29" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="FixAlternativeName_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="v5c2:4L89IP4ZbNj" resolve="ReplaceLexerRuleRefByName" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="ReplaceLexerRuleRefByName" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="5496686145712209107" />
            <node concept="2x4n5u" id="2e" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="3$" resolve="ReplaceLexerRuleRefByName_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="v5c2:v1yTSnpz5D" resolve="ReplaceLexerRuleRefByNameWithToken" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="ReplaceLexerRuleRefByNameWithToken" />
          <node concept="2$VJBW" id="2i" role="385v07">
            <property role="2$VJBR" value="558881339884319081" />
            <node concept="2x4n5u" id="2j" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="2x" resolve="ReplaceLexerRuleRefByNameWithToken_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="v5c2:4L89IP4XLUt" resolve="ReplaceParserRuleRefByName" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="ReplaceParserRuleRefByName" />
          <node concept="2$VJBW" id="2n" role="385v07">
            <property role="2$VJBR" value="5496686145711840925" />
            <node concept="2x4n5u" id="2o" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="5N" resolve="ReplaceParserRuleRefByName_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="v5c2:v1yTSnp$34" resolve="ReplaceParserRuleRefByNameWithToken" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="ReplaceParserRuleRefByNameWithToken" />
          <node concept="2$VJBW" id="2s" role="385v07">
            <property role="2$VJBR" value="558881339884323012" />
            <node concept="2x4n5u" id="2t" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="ReplaceParserRuleRefByNameWithToken_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="S" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2x">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ReplaceLexerRuleRefByNameWithToken_QuickFix" />
    <node concept="3clFbW" id="2y" role="jymVt">
      <node concept="3clFbS" id="2C" role="3clF47">
        <node concept="XkiVB" id="2F" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="2G" role="37wK5m">
            <node concept="1pGfFk" id="2H" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="2I" role="37wK5m">
                <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
              <node concept="Xl_RD" id="2J" role="37wK5m">
                <property role="Xl_RC" value="558881339884319081" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2D" role="3clF45" />
      <node concept="3Tm1VV" id="2E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2z" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="2K" role="1B3o_S" />
      <node concept="3clFbS" id="2L" role="3clF47">
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <node concept="Xl_RD" id="2P" role="3clFbG">
            <property role="Xl_RC" value="Replace LexerRuleRef by Name with Token" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="2N" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="2R" role="3clF47">
        <node concept="3cpWs8" id="2V" role="3cqZAp">
          <node concept="3cpWsn" id="2Z" role="3cpWs9">
            <property role="TrG5h" value="tokenRef" />
            <node concept="3Tqbb2" id="30" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:v1yTSnbNW3" resolve="TokenRef" />
            </node>
            <node concept="2ShNRf" id="31" role="33vP2m">
              <node concept="3zrR0B" id="32" role="2ShVmc">
                <node concept="3Tqbb2" id="33" role="3zrR0E">
                  <ref role="ehGHo" to="ubjp:v1yTSnbNW3" resolve="TokenRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="37vLTI" id="34" role="3clFbG">
            <node concept="1eOMI4" id="35" role="37vLTx">
              <node concept="10QFUN" id="37" role="1eOMHV">
                <node concept="3Tqbb2" id="38" role="10QFUM">
                  <ref role="ehGHo" to="ubjp:v1yTSn7MUN" resolve="Token" />
                </node>
                <node concept="AH0OO" id="39" role="10QFUP">
                  <node concept="3cmrfG" id="3a" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="3b" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="3c" role="1EOqxR">
                      <property role="Xl_RC" value="token" />
                    </node>
                    <node concept="10Q1$e" id="3d" role="1Ez5kq">
                      <node concept="3uibUv" id="3f" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3e" role="1EMhIo">
                      <ref role="1HBi2w" node="2x" resolve="ReplaceLexerRuleRefByNameWithToken_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="36" role="37vLTJ">
              <node concept="37vLTw" id="3g" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z" resolve="tokenRef" />
              </node>
              <node concept="3TrEf2" id="3h" role="2OqNvi">
                <ref role="3Tt5mk" to="ubjp:v1yTSnbNW4" resolve="token" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <node concept="37vLTw" id="3j" role="2Oq$k0">
              <ref role="3cqZAo" node="2Z" resolve="tokenRef" />
            </node>
            <node concept="2qgKlT" id="3k" role="2OqNvi">
              <ref role="37wK5l" to="ijbl:4L89IP4ZWUV" resolve="setParams" />
              <node concept="1eOMI4" id="3l" role="37wK5m">
                <node concept="10QFUN" id="3m" role="1eOMHV">
                  <node concept="3Tqbb2" id="3n" role="10QFUM">
                    <ref role="ehGHo" to="ubjp:4TgqxIxswrj" resolve="LexerRuleRefByName" />
                  </node>
                  <node concept="AH0OO" id="3o" role="10QFUP">
                    <node concept="3cmrfG" id="3p" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="3q" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="3r" role="1EOqxR">
                        <property role="Xl_RC" value="refByName" />
                      </node>
                      <node concept="10Q1$e" id="3s" role="1Ez5kq">
                        <node concept="3uibUv" id="3u" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="3t" role="1EMhIo">
                        <ref role="1HBi2w" node="2x" resolve="ReplaceLexerRuleRefByNameWithToken_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="3v" role="3clFbG">
            <node concept="Q6c8r" id="3w" role="2Oq$k0" />
            <node concept="1P9Npp" id="3x" role="2OqNvi">
              <node concept="37vLTw" id="3y" role="1P9ThW">
                <ref role="3cqZAo" node="2Z" resolve="tokenRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2S" role="3clF45" />
      <node concept="3Tm1VV" id="2T" role="1B3o_S" />
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2_" role="1B3o_S" />
    <node concept="3uibUv" id="2A" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="2B" role="lGtFl">
      <property role="6wLej" value="558881339884319081" />
      <property role="6wLeW" value="org.campagnelab.ANTLR.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="3$">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ReplaceLexerRuleRefByName_QuickFix" />
    <node concept="3clFbW" id="3_" role="jymVt">
      <node concept="3clFbS" id="3F" role="3clF47">
        <node concept="XkiVB" id="3I" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="3J" role="37wK5m">
            <node concept="1pGfFk" id="3K" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="3L" role="37wK5m">
                <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
              <node concept="Xl_RD" id="3M" role="37wK5m">
                <property role="Xl_RC" value="5496686145712209107" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3G" role="3clF45" />
      <node concept="3Tm1VV" id="3H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3A" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="3N" role="1B3o_S" />
      <node concept="3clFbS" id="3O" role="3clF47">
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <node concept="Xl_RD" id="3S" role="3clFbG">
            <property role="Xl_RC" value="Replace Ref by Name with LexerRuleRef" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="3Q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="3cpWs8" id="3Y" role="3cqZAp">
          <node concept="3cpWsn" id="42" role="3cpWs9">
            <property role="TrG5h" value="ruleRef" />
            <node concept="3Tqbb2" id="43" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:1tv9AyC$eYu" resolve="LexerRuleRef" />
            </node>
            <node concept="2ShNRf" id="44" role="33vP2m">
              <node concept="3zrR0B" id="45" role="2ShVmc">
                <node concept="3Tqbb2" id="46" role="3zrR0E">
                  <ref role="ehGHo" to="ubjp:1tv9AyC$eYu" resolve="LexerRuleRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <node concept="37vLTI" id="47" role="3clFbG">
            <node concept="1eOMI4" id="48" role="37vLTx">
              <node concept="10QFUN" id="4a" role="1eOMHV">
                <node concept="3Tqbb2" id="4b" role="10QFUM">
                  <ref role="ehGHo" to="ubjp:1tv9AyCx$yL" resolve="LexerRule" />
                </node>
                <node concept="AH0OO" id="4c" role="10QFUP">
                  <node concept="3cmrfG" id="4d" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="4e" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="4f" role="1EOqxR">
                      <property role="Xl_RC" value="rule" />
                    </node>
                    <node concept="10Q1$e" id="4g" role="1Ez5kq">
                      <node concept="3uibUv" id="4i" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="4h" role="1EMhIo">
                      <ref role="1HBi2w" node="3$" resolve="ReplaceLexerRuleRefByName_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="49" role="37vLTJ">
              <node concept="37vLTw" id="4j" role="2Oq$k0">
                <ref role="3cqZAo" node="42" resolve="ruleRef" />
              </node>
              <node concept="3TrEf2" id="4k" role="2OqNvi">
                <ref role="3Tt5mk" to="ubjp:1tv9AyC$eYv" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40" role="3cqZAp">
          <node concept="2OqwBi" id="4l" role="3clFbG">
            <node concept="37vLTw" id="4m" role="2Oq$k0">
              <ref role="3cqZAo" node="42" resolve="ruleRef" />
            </node>
            <node concept="2qgKlT" id="4n" role="2OqNvi">
              <ref role="37wK5l" to="ijbl:4L89IP4ZWUV" resolve="setParams" />
              <node concept="1eOMI4" id="4o" role="37wK5m">
                <node concept="10QFUN" id="4p" role="1eOMHV">
                  <node concept="3Tqbb2" id="4q" role="10QFUM">
                    <ref role="ehGHo" to="ubjp:4TgqxIxswrj" resolve="LexerRuleRefByName" />
                  </node>
                  <node concept="AH0OO" id="4r" role="10QFUP">
                    <node concept="3cmrfG" id="4s" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="4t" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="4u" role="1EOqxR">
                        <property role="Xl_RC" value="refByName" />
                      </node>
                      <node concept="10Q1$e" id="4v" role="1Ez5kq">
                        <node concept="3uibUv" id="4x" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="4w" role="1EMhIo">
                        <ref role="1HBi2w" node="3$" resolve="ReplaceLexerRuleRefByName_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <node concept="2OqwBi" id="4y" role="3clFbG">
            <node concept="1eOMI4" id="4z" role="2Oq$k0">
              <node concept="10QFUN" id="4_" role="1eOMHV">
                <node concept="3Tqbb2" id="4A" role="10QFUM">
                  <ref role="ehGHo" to="ubjp:4TgqxIxswrj" resolve="LexerRuleRefByName" />
                </node>
                <node concept="AH0OO" id="4B" role="10QFUP">
                  <node concept="3cmrfG" id="4C" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="4D" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="4E" role="1EOqxR">
                      <property role="Xl_RC" value="refByName" />
                    </node>
                    <node concept="10Q1$e" id="4F" role="1Ez5kq">
                      <node concept="3uibUv" id="4H" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="4G" role="1EMhIo">
                      <ref role="1HBi2w" node="3$" resolve="ReplaceLexerRuleRefByName_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="4$" role="2OqNvi">
              <node concept="37vLTw" id="4I" role="1P9ThW">
                <ref role="3cqZAo" node="42" resolve="ruleRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3V" role="3clF45" />
      <node concept="3Tm1VV" id="3W" role="1B3o_S" />
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3C" role="1B3o_S" />
    <node concept="3uibUv" id="3D" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="3E" role="lGtFl">
      <property role="6wLej" value="5496686145712209107" />
      <property role="6wLeW" value="org.campagnelab.ANTLR.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="4K">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ReplaceParserRuleRefByNameWithToken_QuickFix" />
    <node concept="3clFbW" id="4L" role="jymVt">
      <node concept="3clFbS" id="4R" role="3clF47">
        <node concept="XkiVB" id="4U" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="4V" role="37wK5m">
            <node concept="1pGfFk" id="4W" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="4X" role="37wK5m">
                <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
              <node concept="Xl_RD" id="4Y" role="37wK5m">
                <property role="Xl_RC" value="558881339884323012" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4S" role="3clF45" />
      <node concept="3Tm1VV" id="4T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
      <node concept="3clFbS" id="50" role="3clF47">
        <node concept="3clFbF" id="53" role="3cqZAp">
          <node concept="Xl_RD" id="54" role="3clFbG">
            <property role="Xl_RC" value="Replace Ref by Name with Token" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="55" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="52" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="56" role="3clF47">
        <node concept="3cpWs8" id="5a" role="3cqZAp">
          <node concept="3cpWsn" id="5e" role="3cpWs9">
            <property role="TrG5h" value="tokenRef" />
            <node concept="3Tqbb2" id="5f" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:v1yTSnbNW3" resolve="TokenRef" />
            </node>
            <node concept="2ShNRf" id="5g" role="33vP2m">
              <node concept="3zrR0B" id="5h" role="2ShVmc">
                <node concept="3Tqbb2" id="5i" role="3zrR0E">
                  <ref role="ehGHo" to="ubjp:v1yTSnbNW3" resolve="TokenRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="37vLTI" id="5j" role="3clFbG">
            <node concept="1eOMI4" id="5k" role="37vLTx">
              <node concept="10QFUN" id="5m" role="1eOMHV">
                <node concept="3Tqbb2" id="5n" role="10QFUM">
                  <ref role="ehGHo" to="ubjp:v1yTSn7MUN" resolve="Token" />
                </node>
                <node concept="AH0OO" id="5o" role="10QFUP">
                  <node concept="3cmrfG" id="5p" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="5q" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="5r" role="1EOqxR">
                      <property role="Xl_RC" value="token" />
                    </node>
                    <node concept="10Q1$e" id="5s" role="1Ez5kq">
                      <node concept="3uibUv" id="5u" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="5t" role="1EMhIo">
                      <ref role="1HBi2w" node="4K" resolve="ReplaceParserRuleRefByNameWithToken_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5l" role="37vLTJ">
              <node concept="37vLTw" id="5v" role="2Oq$k0">
                <ref role="3cqZAo" node="5e" resolve="tokenRef" />
              </node>
              <node concept="3TrEf2" id="5w" role="2OqNvi">
                <ref role="3Tt5mk" to="ubjp:v1yTSnbNW4" resolve="token" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <node concept="2OqwBi" id="5x" role="3clFbG">
            <node concept="37vLTw" id="5y" role="2Oq$k0">
              <ref role="3cqZAo" node="5e" resolve="tokenRef" />
            </node>
            <node concept="2qgKlT" id="5z" role="2OqNvi">
              <ref role="37wK5l" to="ijbl:4L89IP4ZWUV" resolve="setParams" />
              <node concept="1eOMI4" id="5$" role="37wK5m">
                <node concept="10QFUN" id="5_" role="1eOMHV">
                  <node concept="3Tqbb2" id="5A" role="10QFUM">
                    <ref role="ehGHo" to="ubjp:1UUTzwdTKPS" resolve="RuleRefByName" />
                  </node>
                  <node concept="AH0OO" id="5B" role="10QFUP">
                    <node concept="3cmrfG" id="5C" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="5D" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="5E" role="1EOqxR">
                        <property role="Xl_RC" value="refByName" />
                      </node>
                      <node concept="10Q1$e" id="5F" role="1Ez5kq">
                        <node concept="3uibUv" id="5H" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="5G" role="1EMhIo">
                        <ref role="1HBi2w" node="4K" resolve="ReplaceParserRuleRefByNameWithToken_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5d" role="3cqZAp">
          <node concept="2OqwBi" id="5I" role="3clFbG">
            <node concept="Q6c8r" id="5J" role="2Oq$k0" />
            <node concept="1P9Npp" id="5K" role="2OqNvi">
              <node concept="37vLTw" id="5L" role="1P9ThW">
                <ref role="3cqZAo" node="5e" resolve="tokenRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="57" role="3clF45" />
      <node concept="3Tm1VV" id="58" role="1B3o_S" />
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4O" role="1B3o_S" />
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="4Q" role="lGtFl">
      <property role="6wLej" value="558881339884323012" />
      <property role="6wLeW" value="org.campagnelab.ANTLR.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="5N">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ReplaceParserRuleRefByName_QuickFix" />
    <node concept="3clFbW" id="5O" role="jymVt">
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="XkiVB" id="5X" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="5Y" role="37wK5m">
            <node concept="1pGfFk" id="5Z" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="60" role="37wK5m">
                <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
              <node concept="Xl_RD" id="61" role="37wK5m">
                <property role="Xl_RC" value="5496686145711840925" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5V" role="3clF45" />
      <node concept="3Tm1VV" id="5W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5P" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="62" role="1B3o_S" />
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="3clFbF" id="66" role="3cqZAp">
          <node concept="Xl_RD" id="67" role="3clFbG">
            <property role="Xl_RC" value="Replace Ref by Name with ParserRuleRef" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="68" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="65" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5Q" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="69" role="3clF47">
        <node concept="3cpWs8" id="6d" role="3cqZAp">
          <node concept="3cpWsn" id="6h" role="3cpWs9">
            <property role="TrG5h" value="ruleRef" />
            <node concept="3Tqbb2" id="6i" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:6cuUYchcH_A" resolve="ParserRuleRef" />
            </node>
            <node concept="2ShNRf" id="6j" role="33vP2m">
              <node concept="3zrR0B" id="6k" role="2ShVmc">
                <node concept="3Tqbb2" id="6l" role="3zrR0E">
                  <ref role="ehGHo" to="ubjp:6cuUYchcH_A" resolve="ParserRuleRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <node concept="37vLTI" id="6m" role="3clFbG">
            <node concept="1eOMI4" id="6n" role="37vLTx">
              <node concept="10QFUN" id="6p" role="1eOMHV">
                <node concept="3Tqbb2" id="6q" role="10QFUM">
                  <ref role="ehGHo" to="ubjp:6cuUYchcHwS" resolve="ParserRule" />
                </node>
                <node concept="AH0OO" id="6r" role="10QFUP">
                  <node concept="3cmrfG" id="6s" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="6t" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="6u" role="1EOqxR">
                      <property role="Xl_RC" value="rule" />
                    </node>
                    <node concept="10Q1$e" id="6v" role="1Ez5kq">
                      <node concept="3uibUv" id="6x" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="6w" role="1EMhIo">
                      <ref role="1HBi2w" node="5N" resolve="ReplaceParserRuleRefByName_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6o" role="37vLTJ">
              <node concept="37vLTw" id="6y" role="2Oq$k0">
                <ref role="3cqZAo" node="6h" resolve="ruleRef" />
              </node>
              <node concept="3TrEf2" id="6z" role="2OqNvi">
                <ref role="3Tt5mk" to="ubjp:6cuUYchcH_B" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="ruleRef" />
            </node>
            <node concept="2qgKlT" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="ijbl:4L89IP4ZWUV" resolve="setParams" />
              <node concept="1eOMI4" id="6B" role="37wK5m">
                <node concept="10QFUN" id="6C" role="1eOMHV">
                  <node concept="3Tqbb2" id="6D" role="10QFUM">
                    <ref role="ehGHo" to="ubjp:1UUTzwdTKPS" resolve="RuleRefByName" />
                  </node>
                  <node concept="AH0OO" id="6E" role="10QFUP">
                    <node concept="3cmrfG" id="6F" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="6G" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="6H" role="1EOqxR">
                        <property role="Xl_RC" value="refByName" />
                      </node>
                      <node concept="10Q1$e" id="6I" role="1Ez5kq">
                        <node concept="3uibUv" id="6K" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="6J" role="1EMhIo">
                        <ref role="1HBi2w" node="5N" resolve="ReplaceParserRuleRefByName_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <node concept="2OqwBi" id="6L" role="3clFbG">
            <node concept="Q6c8r" id="6M" role="2Oq$k0" />
            <node concept="1P9Npp" id="6N" role="2OqNvi">
              <node concept="37vLTw" id="6O" role="1P9ThW">
                <ref role="3cqZAo" node="6h" resolve="ruleRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6a" role="3clF45" />
      <node concept="3Tm1VV" id="6b" role="1B3o_S" />
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5R" role="1B3o_S" />
    <node concept="3uibUv" id="5S" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="5T" role="lGtFl">
      <property role="6wLej" value="5496686145711840925" />
      <property role="6wLeW" value="org.campagnelab.ANTLR.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="6Q">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="6R" role="jymVt">
      <node concept="3clFbS" id="6U" role="3clF47">
        <node concept="9aQIb" id="6X" role="3cqZAp">
          <node concept="3clFbS" id="71" role="9aQI4">
            <node concept="3cpWs8" id="72" role="3cqZAp">
              <node concept="3cpWsn" id="74" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="75" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="76" role="33vP2m">
                  <node concept="1pGfFk" id="77" role="2ShVmc">
                    <ref role="37wK5l" node="7Q" resolve="check_Alternative_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="73" role="3cqZAp">
              <node concept="2OqwBi" id="78" role="3clFbG">
                <node concept="2OqwBi" id="79" role="2Oq$k0">
                  <node concept="Xjq3P" id="7b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7d" role="37wK5m">
                    <ref role="3cqZAo" node="74" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6Y" role="3cqZAp">
          <node concept="3clFbS" id="7e" role="9aQI4">
            <node concept="3cpWs8" id="7f" role="3cqZAp">
              <node concept="3cpWsn" id="7h" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7j" role="33vP2m">
                  <node concept="1pGfFk" id="7k" role="2ShVmc">
                    <ref role="37wK5l" node="9n" resolve="check_Alternatives_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7g" role="3cqZAp">
              <node concept="2OqwBi" id="7l" role="3clFbG">
                <node concept="2OqwBi" id="7m" role="2Oq$k0">
                  <node concept="Xjq3P" id="7o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7q" role="37wK5m">
                    <ref role="3cqZAo" node="7h" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6Z" role="3cqZAp">
          <node concept="3clFbS" id="7r" role="9aQI4">
            <node concept="3cpWs8" id="7s" role="3cqZAp">
              <node concept="3cpWsn" id="7u" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7w" role="33vP2m">
                  <node concept="1pGfFk" id="7x" role="2ShVmc">
                    <ref role="37wK5l" node="bi" resolve="check_LexerRuleRefByName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7t" role="3cqZAp">
              <node concept="2OqwBi" id="7y" role="3clFbG">
                <node concept="2OqwBi" id="7z" role="2Oq$k0">
                  <node concept="Xjq3P" id="7_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7B" role="37wK5m">
                    <ref role="3cqZAo" node="7u" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="70" role="3cqZAp">
          <node concept="3clFbS" id="7C" role="9aQI4">
            <node concept="3cpWs8" id="7D" role="3cqZAp">
              <node concept="3cpWsn" id="7F" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7H" role="33vP2m">
                  <node concept="1pGfFk" id="7I" role="2ShVmc">
                    <ref role="37wK5l" node="eK" resolve="check_RuleRefByName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7E" role="3cqZAp">
              <node concept="2OqwBi" id="7J" role="3clFbG">
                <node concept="2OqwBi" id="7K" role="2Oq$k0">
                  <node concept="Xjq3P" id="7M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7O" role="37wK5m">
                    <ref role="3cqZAo" node="7F" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6V" role="1B3o_S" />
      <node concept="3cqZAl" id="6W" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6S" role="1B3o_S" />
    <node concept="3uibUv" id="6T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7P">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Alternative_NonTypesystemRule" />
    <node concept="3clFbW" id="7Q" role="jymVt">
      <node concept="3clFbS" id="7Y" role="3clF47" />
      <node concept="3Tm1VV" id="7Z" role="1B3o_S" />
      <node concept="3cqZAl" id="80" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7R" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="81" role="3clF45" />
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="alternative" />
        <node concept="3Tqbb2" id="87" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="83" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="88" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="84" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="89" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="85" role="3clF47">
        <node concept="3clFbJ" id="8a" role="3cqZAp">
          <node concept="3clFbS" id="8b" role="3clFbx">
            <node concept="9aQIb" id="8d" role="3cqZAp">
              <node concept="3clFbS" id="8e" role="9aQI4">
                <node concept="3cpWs8" id="8g" role="3cqZAp">
                  <node concept="3cpWsn" id="8j" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8k" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8l" role="33vP2m">
                      <node concept="1pGfFk" id="8m" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8h" role="3cqZAp">
                  <node concept="3cpWsn" id="8n" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8o" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8p" role="33vP2m">
                      <node concept="3VmV3z" id="8q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8s" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8r" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8t" role="37wK5m">
                          <ref role="3cqZAo" node="82" resolve="alternative" />
                        </node>
                        <node concept="Xl_RD" id="8u" role="37wK5m">
                          <property role="Xl_RC" value="Alternative must have a name" />
                        </node>
                        <node concept="Xl_RD" id="8v" role="37wK5m">
                          <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8w" role="37wK5m">
                          <property role="Xl_RC" value="7627187573642142220" />
                        </node>
                        <node concept="10Nm6u" id="8x" role="37wK5m" />
                        <node concept="37vLTw" id="8y" role="37wK5m">
                          <ref role="3cqZAo" node="8j" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="8i" role="3cqZAp">
                  <node concept="3clFbS" id="8z" role="9aQI4">
                    <node concept="3cpWs8" id="8$" role="3cqZAp">
                      <node concept="3cpWsn" id="8B" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="8C" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="8D" role="33vP2m">
                          <node concept="1pGfFk" id="8E" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="8F" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.ANTLR.typesystem.FixAlternativeName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="8G" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8_" role="3cqZAp">
                      <node concept="2OqwBi" id="8H" role="3clFbG">
                        <node concept="37vLTw" id="8I" role="2Oq$k0">
                          <ref role="3cqZAo" node="8B" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="8J" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="8K" role="37wK5m">
                            <property role="Xl_RC" value="alternative" />
                          </node>
                          <node concept="37vLTw" id="8L" role="37wK5m">
                            <ref role="3cqZAo" node="82" resolve="alternative" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8A" role="3cqZAp">
                      <node concept="2OqwBi" id="8M" role="3clFbG">
                        <node concept="37vLTw" id="8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="8n" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="8O" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="8P" role="37wK5m">
                            <ref role="3cqZAo" node="8B" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8f" role="lGtFl">
                <property role="6wLej" value="7627187573642142220" />
                <property role="6wLeW" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8c" role="3clFbw">
            <node concept="10Nm6u" id="8Q" role="3uHU7w" />
            <node concept="2OqwBi" id="8R" role="3uHU7B">
              <node concept="37vLTw" id="8S" role="2Oq$k0">
                <ref role="3cqZAo" node="82" resolve="alternative" />
              </node>
              <node concept="3TrcHB" id="8T" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="86" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8U" role="3clF45" />
      <node concept="3clFbS" id="8V" role="3clF47">
        <node concept="3cpWs6" id="8X" role="3cqZAp">
          <node concept="35c_gC" id="8Y" role="3cqZAk">
            <ref role="35c_gD" to="ubjp:6cuUYcheOmf" resolve="Alternative" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="93" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <node concept="9aQIb" id="94" role="3cqZAp">
          <node concept="3clFbS" id="95" role="9aQI4">
            <node concept="3cpWs6" id="96" role="3cqZAp">
              <node concept="2ShNRf" id="97" role="3cqZAk">
                <node concept="1pGfFk" id="98" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="99" role="37wK5m">
                    <node concept="2OqwBi" id="9b" role="2Oq$k0">
                      <node concept="liA8E" id="9d" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9e" role="2Oq$k0">
                        <node concept="37vLTw" id="9f" role="2JrQYb">
                          <ref role="3cqZAo" node="8Z" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9c" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9g" role="37wK5m">
                        <ref role="37wK5l" node="7S" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9a" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="91" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="92" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9h" role="3clF47">
        <node concept="3cpWs6" id="9k" role="3cqZAp">
          <node concept="3clFbT" id="9l" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9i" role="3clF45" />
      <node concept="3Tm1VV" id="9j" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7X" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9m">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Alternatives_NonTypesystemRule" />
    <node concept="3clFbW" id="9n" role="jymVt">
      <node concept="3clFbS" id="9v" role="3clF47" />
      <node concept="3Tm1VV" id="9w" role="1B3o_S" />
      <node concept="3cqZAl" id="9x" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9o" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9y" role="3clF45" />
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="alternatives" />
        <node concept="3Tqbb2" id="9C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9E" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9A" role="3clF47">
        <node concept="3clFbJ" id="9F" role="3cqZAp">
          <node concept="3clFbS" id="9G" role="3clFbx">
            <node concept="3clFbJ" id="9I" role="3cqZAp">
              <node concept="3clFbS" id="9J" role="3clFbx">
                <node concept="3clFbF" id="9L" role="3cqZAp">
                  <node concept="2OqwBi" id="9M" role="3clFbG">
                    <node concept="2OqwBi" id="9N" role="2Oq$k0">
                      <node concept="2OqwBi" id="9P" role="2Oq$k0">
                        <node concept="37vLTw" id="9R" role="2Oq$k0">
                          <ref role="3cqZAo" node="9z" resolve="alternatives" />
                        </node>
                        <node concept="3Tsc0h" id="9S" role="2OqNvi">
                          <ref role="3TtcxE" to="ubjp:6cuUYchcH_D" resolve="oneOf" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="9Q" role="2OqNvi">
                        <node concept="1bVj0M" id="9T" role="23t8la">
                          <node concept="3clFbS" id="9U" role="1bW5cS">
                            <node concept="3clFbF" id="9W" role="3cqZAp">
                              <node concept="3clFbC" id="9X" role="3clFbG">
                                <node concept="3clFbT" id="9Y" role="3uHU7w">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="2OqwBi" id="9Z" role="3uHU7B">
                                  <node concept="37vLTw" id="a0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="9V" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="a1" role="2OqNvi">
                                    <ref role="3TsBF5" to="ubjp:6Q37mFf1hcB" resolve="hasLabel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="9V" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="a2" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="9O" role="2OqNvi">
                      <node concept="1bVj0M" id="a3" role="23t8la">
                        <node concept="3clFbS" id="a4" role="1bW5cS">
                          <node concept="9aQIb" id="a6" role="3cqZAp">
                            <node concept="3clFbS" id="a7" role="9aQI4">
                              <node concept="3cpWs8" id="a9" role="3cqZAp">
                                <node concept="3cpWsn" id="ab" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <node concept="3uibUv" id="ac" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="ad" role="33vP2m">
                                    <node concept="1pGfFk" id="ae" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="aa" role="3cqZAp">
                                <node concept="3cpWsn" id="af" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="ag" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="ah" role="33vP2m">
                                    <node concept="3VmV3z" id="ai" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="ak" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="aj" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                      <node concept="37vLTw" id="al" role="37wK5m">
                                        <ref role="3cqZAo" node="a5" resolve="it" />
                                      </node>
                                      <node concept="Xl_RD" id="am" role="37wK5m">
                                        <property role="Xl_RC" value="When one alternative has a label, all alternatives must be labeled. This alternative is missing a label." />
                                      </node>
                                      <node concept="Xl_RD" id="an" role="37wK5m">
                                        <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="ao" role="37wK5m">
                                        <property role="Xl_RC" value="6837132882926789236" />
                                      </node>
                                      <node concept="10Nm6u" id="ap" role="37wK5m" />
                                      <node concept="37vLTw" id="aq" role="37wK5m">
                                        <ref role="3cqZAo" node="ab" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="a8" role="lGtFl">
                              <property role="6wLej" value="6837132882926789236" />
                              <property role="6wLeW" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="a5" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="ar" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="9K" role="3clFbw">
                <node concept="2OqwBi" id="as" role="3fr31v">
                  <node concept="2OqwBi" id="at" role="2Oq$k0">
                    <node concept="37vLTw" id="av" role="2Oq$k0">
                      <ref role="3cqZAo" node="9z" resolve="alternatives" />
                    </node>
                    <node concept="3Tsc0h" id="aw" role="2OqNvi">
                      <ref role="3TtcxE" to="ubjp:6cuUYchcH_D" resolve="oneOf" />
                    </node>
                  </node>
                  <node concept="2HxqBE" id="au" role="2OqNvi">
                    <node concept="1bVj0M" id="ax" role="23t8la">
                      <node concept="3clFbS" id="ay" role="1bW5cS">
                        <node concept="3clFbF" id="a$" role="3cqZAp">
                          <node concept="2OqwBi" id="a_" role="3clFbG">
                            <node concept="37vLTw" id="aA" role="2Oq$k0">
                              <ref role="3cqZAo" node="az" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="aB" role="2OqNvi">
                              <ref role="3TsBF5" to="ubjp:6Q37mFf1hcB" resolve="hasLabel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="az" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="aC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9H" role="3clFbw">
            <node concept="2OqwBi" id="aD" role="2Oq$k0">
              <node concept="37vLTw" id="aF" role="2Oq$k0">
                <ref role="3cqZAo" node="9z" resolve="alternatives" />
              </node>
              <node concept="3Tsc0h" id="aG" role="2OqNvi">
                <ref role="3TtcxE" to="ubjp:6cuUYchcH_D" resolve="oneOf" />
              </node>
            </node>
            <node concept="2HwmR7" id="aE" role="2OqNvi">
              <node concept="1bVj0M" id="aH" role="23t8la">
                <node concept="3clFbS" id="aI" role="1bW5cS">
                  <node concept="3clFbF" id="aK" role="3cqZAp">
                    <node concept="2OqwBi" id="aL" role="3clFbG">
                      <node concept="37vLTw" id="aM" role="2Oq$k0">
                        <ref role="3cqZAo" node="aJ" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="aN" role="2OqNvi">
                        <ref role="3TsBF5" to="ubjp:6Q37mFf1hcB" resolve="hasLabel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="aJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="aO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9p" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aP" role="3clF45" />
      <node concept="3clFbS" id="aQ" role="3clF47">
        <node concept="3cpWs6" id="aS" role="3cqZAp">
          <node concept="35c_gC" id="aT" role="3cqZAk">
            <ref role="35c_gD" to="ubjp:6cuUYchcHx2" resolve="Alternatives" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <node concept="9aQIb" id="aZ" role="3cqZAp">
          <node concept="3clFbS" id="b0" role="9aQI4">
            <node concept="3cpWs6" id="b1" role="3cqZAp">
              <node concept="2ShNRf" id="b2" role="3cqZAk">
                <node concept="1pGfFk" id="b3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="b4" role="37wK5m">
                    <node concept="2OqwBi" id="b6" role="2Oq$k0">
                      <node concept="liA8E" id="b8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="b9" role="2Oq$k0">
                        <node concept="37vLTw" id="ba" role="2JrQYb">
                          <ref role="3cqZAo" node="aU" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bb" role="37wK5m">
                        <ref role="37wK5l" node="9p" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9r" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bc" role="3clF47">
        <node concept="3cpWs6" id="bf" role="3cqZAp">
          <node concept="3clFbT" id="bg" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bd" role="3clF45" />
      <node concept="3Tm1VV" id="be" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9s" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9u" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bh">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LexerRuleRefByName_NonTypesystemRule" />
    <node concept="3clFbW" id="bi" role="jymVt">
      <node concept="3clFbS" id="bq" role="3clF47" />
      <node concept="3Tm1VV" id="br" role="1B3o_S" />
      <node concept="3cqZAl" id="bs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bt" role="3clF45" />
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lexerRuleRefByName" />
        <node concept="3Tqbb2" id="bz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="b$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <node concept="3cpWs8" id="bA" role="3cqZAp">
          <node concept="3cpWsn" id="bF" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="bG" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:1tv9AyCx$yL" resolve="LexerRule" />
            </node>
            <node concept="2OqwBi" id="bH" role="33vP2m">
              <node concept="2OqwBi" id="bI" role="2Oq$k0">
                <node concept="2OqwBi" id="bK" role="2Oq$k0">
                  <node concept="2OqwBi" id="bM" role="2Oq$k0">
                    <node concept="37vLTw" id="bO" role="2Oq$k0">
                      <ref role="3cqZAo" node="bu" resolve="lexerRuleRefByName" />
                    </node>
                    <node concept="I4A8Y" id="bP" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="bN" role="2OqNvi">
                    <ref role="3lApI3" to="ubjp:6cuUYchcyaD" resolve="Grammar" />
                  </node>
                </node>
                <node concept="3goQfb" id="bL" role="2OqNvi">
                  <node concept="1bVj0M" id="bQ" role="23t8la">
                    <node concept="3clFbS" id="bR" role="1bW5cS">
                      <node concept="3clFbF" id="bT" role="3cqZAp">
                        <node concept="2OqwBi" id="bU" role="3clFbG">
                          <node concept="37vLTw" id="bV" role="2Oq$k0">
                            <ref role="3cqZAo" node="bS" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="bW" role="2OqNvi">
                            <node concept="1xMEDy" id="bX" role="1xVPHs">
                              <node concept="chp4Y" id="bY" role="ri$Ld">
                                <ref role="cht4Q" to="ubjp:1tv9AyCx$yL" resolve="LexerRule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="bS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="bZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="bJ" role="2OqNvi">
                <node concept="1bVj0M" id="c0" role="23t8la">
                  <node concept="3clFbS" id="c1" role="1bW5cS">
                    <node concept="3clFbF" id="c3" role="3cqZAp">
                      <node concept="17R0WA" id="c4" role="3clFbG">
                        <node concept="2OqwBi" id="c5" role="3uHU7w">
                          <node concept="37vLTw" id="c7" role="2Oq$k0">
                            <ref role="3cqZAo" node="bu" resolve="lexerRuleRefByName" />
                          </node>
                          <node concept="3TrcHB" id="c8" role="2OqNvi">
                            <ref role="3TsBF5" to="ubjp:4TgqxIxswTo" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="c6" role="3uHU7B">
                          <node concept="37vLTw" id="c9" role="2Oq$k0">
                            <ref role="3cqZAo" node="c2" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="ca" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="c2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="cb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bB" role="3cqZAp">
          <node concept="3clFbS" id="cc" role="3clFbx">
            <node concept="9aQIb" id="ce" role="3cqZAp">
              <node concept="3clFbS" id="cf" role="9aQI4">
                <node concept="3cpWs8" id="ch" role="3cqZAp">
                  <node concept="3cpWsn" id="ck" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="cl" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cm" role="33vP2m">
                      <node concept="1pGfFk" id="cn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ci" role="3cqZAp">
                  <node concept="3cpWsn" id="co" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cp" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cq" role="33vP2m">
                      <node concept="3VmV3z" id="cr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ct" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cs" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cu" role="37wK5m">
                          <ref role="3cqZAo" node="bu" resolve="lexerRuleRefByName" />
                        </node>
                        <node concept="Xl_RD" id="cv" role="37wK5m">
                          <property role="Xl_RC" value="RefByName can be replaced with actual reference" />
                        </node>
                        <node concept="Xl_RD" id="cw" role="37wK5m">
                          <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cx" role="37wK5m">
                          <property role="Xl_RC" value="5496686145712211302" />
                        </node>
                        <node concept="10Nm6u" id="cy" role="37wK5m" />
                        <node concept="37vLTw" id="cz" role="37wK5m">
                          <ref role="3cqZAo" node="ck" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="cj" role="3cqZAp">
                  <node concept="3clFbS" id="c$" role="9aQI4">
                    <node concept="3cpWs8" id="c_" role="3cqZAp">
                      <node concept="3cpWsn" id="cD" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="cE" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="cF" role="33vP2m">
                          <node concept="1pGfFk" id="cG" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="cH" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.ANTLR.typesystem.ReplaceLexerRuleRefByName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="cI" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cA" role="3cqZAp">
                      <node concept="2OqwBi" id="cJ" role="3clFbG">
                        <node concept="37vLTw" id="cK" role="2Oq$k0">
                          <ref role="3cqZAo" node="cD" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="cL" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="cM" role="37wK5m">
                            <property role="Xl_RC" value="refByName" />
                          </node>
                          <node concept="37vLTw" id="cN" role="37wK5m">
                            <ref role="3cqZAo" node="bu" resolve="lexerRuleRefByName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cB" role="3cqZAp">
                      <node concept="2OqwBi" id="cO" role="3clFbG">
                        <node concept="37vLTw" id="cP" role="2Oq$k0">
                          <ref role="3cqZAo" node="cD" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="cQ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="cR" role="37wK5m">
                            <property role="Xl_RC" value="rule" />
                          </node>
                          <node concept="37vLTw" id="cS" role="37wK5m">
                            <ref role="3cqZAo" node="bF" resolve="first" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cC" role="3cqZAp">
                      <node concept="2OqwBi" id="cT" role="3clFbG">
                        <node concept="37vLTw" id="cU" role="2Oq$k0">
                          <ref role="3cqZAo" node="co" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="cV" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="cW" role="37wK5m">
                            <ref role="3cqZAo" node="cD" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cg" role="lGtFl">
                <property role="6wLej" value="5496686145712211302" />
                <property role="6wLeW" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="cd" role="3clFbw">
            <node concept="10Nm6u" id="cX" role="3uHU7w" />
            <node concept="37vLTw" id="cY" role="3uHU7B">
              <ref role="3cqZAo" node="bF" resolve="first" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bC" role="3cqZAp">
          <node concept="3cpWsn" id="cZ" role="3cpWs9">
            <property role="TrG5h" value="token" />
            <node concept="3Tqbb2" id="d0" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:v1yTSn7MUN" resolve="Token" />
            </node>
            <node concept="2OqwBi" id="d1" role="33vP2m">
              <node concept="2OqwBi" id="d2" role="2Oq$k0">
                <node concept="2OqwBi" id="d4" role="2Oq$k0">
                  <node concept="2OqwBi" id="d6" role="2Oq$k0">
                    <node concept="37vLTw" id="d8" role="2Oq$k0">
                      <ref role="3cqZAo" node="bu" resolve="lexerRuleRefByName" />
                    </node>
                    <node concept="I4A8Y" id="d9" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="d7" role="2OqNvi">
                    <ref role="3lApI3" to="ubjp:6cuUYchcyaD" resolve="Grammar" />
                  </node>
                </node>
                <node concept="3goQfb" id="d5" role="2OqNvi">
                  <node concept="1bVj0M" id="da" role="23t8la">
                    <node concept="3clFbS" id="db" role="1bW5cS">
                      <node concept="3clFbF" id="dd" role="3cqZAp">
                        <node concept="2OqwBi" id="de" role="3clFbG">
                          <node concept="37vLTw" id="df" role="2Oq$k0">
                            <ref role="3cqZAo" node="dc" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="dg" role="2OqNvi">
                            <node concept="1xMEDy" id="dh" role="1xVPHs">
                              <node concept="chp4Y" id="di" role="ri$Ld">
                                <ref role="cht4Q" to="ubjp:v1yTSn7MUN" resolve="Token" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="dc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="dj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="d3" role="2OqNvi">
                <node concept="1bVj0M" id="dk" role="23t8la">
                  <node concept="3clFbS" id="dl" role="1bW5cS">
                    <node concept="3clFbF" id="dn" role="3cqZAp">
                      <node concept="17R0WA" id="do" role="3clFbG">
                        <node concept="2OqwBi" id="dp" role="3uHU7w">
                          <node concept="37vLTw" id="dr" role="2Oq$k0">
                            <ref role="3cqZAo" node="bu" resolve="lexerRuleRefByName" />
                          </node>
                          <node concept="3TrcHB" id="ds" role="2OqNvi">
                            <ref role="3TsBF5" to="ubjp:4TgqxIxswTo" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="dq" role="3uHU7B">
                          <node concept="37vLTw" id="dt" role="2Oq$k0">
                            <ref role="3cqZAo" node="dm" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="du" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="dm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="dv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bD" role="3cqZAp">
          <node concept="3clFbS" id="dw" role="3clFbx">
            <node concept="9aQIb" id="dy" role="3cqZAp">
              <node concept="3clFbS" id="dz" role="9aQI4">
                <node concept="3cpWs8" id="d_" role="3cqZAp">
                  <node concept="3cpWsn" id="dC" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="dD" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dE" role="33vP2m">
                      <node concept="1pGfFk" id="dF" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dA" role="3cqZAp">
                  <node concept="3cpWsn" id="dG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dI" role="33vP2m">
                      <node concept="3VmV3z" id="dJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dM" role="37wK5m">
                          <ref role="3cqZAo" node="bu" resolve="lexerRuleRefByName" />
                        </node>
                        <node concept="Xl_RD" id="dN" role="37wK5m">
                          <property role="Xl_RC" value="RefByName can be replaced with Token reference" />
                        </node>
                        <node concept="Xl_RD" id="dO" role="37wK5m">
                          <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dP" role="37wK5m">
                          <property role="Xl_RC" value="558881339884336387" />
                        </node>
                        <node concept="10Nm6u" id="dQ" role="37wK5m" />
                        <node concept="37vLTw" id="dR" role="37wK5m">
                          <ref role="3cqZAo" node="dC" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="dB" role="3cqZAp">
                  <node concept="3clFbS" id="dS" role="9aQI4">
                    <node concept="3cpWs8" id="dT" role="3cqZAp">
                      <node concept="3cpWsn" id="dX" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="dY" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="dZ" role="33vP2m">
                          <node concept="1pGfFk" id="e0" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="e1" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.ANTLR.typesystem.ReplaceLexerRuleRefByNameWithToken_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="e2" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dU" role="3cqZAp">
                      <node concept="2OqwBi" id="e3" role="3clFbG">
                        <node concept="37vLTw" id="e4" role="2Oq$k0">
                          <ref role="3cqZAo" node="dX" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="e5" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="e6" role="37wK5m">
                            <property role="Xl_RC" value="refByName" />
                          </node>
                          <node concept="37vLTw" id="e7" role="37wK5m">
                            <ref role="3cqZAo" node="bu" resolve="lexerRuleRefByName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dV" role="3cqZAp">
                      <node concept="2OqwBi" id="e8" role="3clFbG">
                        <node concept="37vLTw" id="e9" role="2Oq$k0">
                          <ref role="3cqZAo" node="dX" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="ea" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="eb" role="37wK5m">
                            <property role="Xl_RC" value="token" />
                          </node>
                          <node concept="37vLTw" id="ec" role="37wK5m">
                            <ref role="3cqZAo" node="cZ" resolve="token" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dW" role="3cqZAp">
                      <node concept="2OqwBi" id="ed" role="3clFbG">
                        <node concept="37vLTw" id="ee" role="2Oq$k0">
                          <ref role="3cqZAo" node="dG" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="ef" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="eg" role="37wK5m">
                            <ref role="3cqZAo" node="dX" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="d$" role="lGtFl">
                <property role="6wLej" value="558881339884336387" />
                <property role="6wLeW" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="dx" role="3clFbw">
            <node concept="10Nm6u" id="eh" role="3uHU7w" />
            <node concept="37vLTw" id="ei" role="3uHU7B">
              <ref role="3cqZAo" node="cZ" resolve="token" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bE" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="by" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ej" role="3clF45" />
      <node concept="3clFbS" id="ek" role="3clF47">
        <node concept="3cpWs6" id="em" role="3cqZAp">
          <node concept="35c_gC" id="en" role="3cqZAk">
            <ref role="35c_gD" to="ubjp:4TgqxIxswrj" resolve="LexerRuleRefByName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="el" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="es" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <node concept="9aQIb" id="et" role="3cqZAp">
          <node concept="3clFbS" id="eu" role="9aQI4">
            <node concept="3cpWs6" id="ev" role="3cqZAp">
              <node concept="2ShNRf" id="ew" role="3cqZAk">
                <node concept="1pGfFk" id="ex" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ey" role="37wK5m">
                    <node concept="2OqwBi" id="e$" role="2Oq$k0">
                      <node concept="liA8E" id="eA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eB" role="2Oq$k0">
                        <node concept="37vLTw" id="eC" role="2JrQYb">
                          <ref role="3cqZAo" node="eo" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eD" role="37wK5m">
                        <ref role="37wK5l" node="bk" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ez" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="er" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eE" role="3clF47">
        <node concept="3cpWs6" id="eH" role="3cqZAp">
          <node concept="3clFbT" id="eI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eF" role="3clF45" />
      <node concept="3Tm1VV" id="eG" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eJ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_RuleRefByName_NonTypesystemRule" />
    <node concept="3clFbW" id="eK" role="jymVt">
      <node concept="3clFbS" id="eS" role="3clF47" />
      <node concept="3Tm1VV" id="eT" role="1B3o_S" />
      <node concept="3cqZAl" id="eU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="eL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eV" role="3clF45" />
      <node concept="37vLTG" id="eW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ruleRefByName" />
        <node concept="3Tqbb2" id="f1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eZ" role="3clF47">
        <node concept="3cpWs8" id="f4" role="3cqZAp">
          <node concept="3cpWsn" id="f9" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="fa" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:6cuUYchcHwS" resolve="ParserRule" />
            </node>
            <node concept="2OqwBi" id="fb" role="33vP2m">
              <node concept="2OqwBi" id="fc" role="2Oq$k0">
                <node concept="2OqwBi" id="fe" role="2Oq$k0">
                  <node concept="2OqwBi" id="fg" role="2Oq$k0">
                    <node concept="37vLTw" id="fi" role="2Oq$k0">
                      <ref role="3cqZAo" node="eW" resolve="ruleRefByName" />
                    </node>
                    <node concept="I4A8Y" id="fj" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="fh" role="2OqNvi">
                    <ref role="3lApI3" to="ubjp:6cuUYchcyaD" resolve="Grammar" />
                  </node>
                </node>
                <node concept="3goQfb" id="ff" role="2OqNvi">
                  <node concept="1bVj0M" id="fk" role="23t8la">
                    <node concept="3clFbS" id="fl" role="1bW5cS">
                      <node concept="3clFbF" id="fn" role="3cqZAp">
                        <node concept="2OqwBi" id="fo" role="3clFbG">
                          <node concept="37vLTw" id="fp" role="2Oq$k0">
                            <ref role="3cqZAo" node="fm" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="fq" role="2OqNvi">
                            <node concept="1xMEDy" id="fr" role="1xVPHs">
                              <node concept="chp4Y" id="fs" role="ri$Ld">
                                <ref role="cht4Q" to="ubjp:6cuUYchcHwS" resolve="ParserRule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="fm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ft" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="fd" role="2OqNvi">
                <node concept="1bVj0M" id="fu" role="23t8la">
                  <node concept="3clFbS" id="fv" role="1bW5cS">
                    <node concept="3clFbF" id="fx" role="3cqZAp">
                      <node concept="17R0WA" id="fy" role="3clFbG">
                        <node concept="2OqwBi" id="fz" role="3uHU7w">
                          <node concept="37vLTw" id="f_" role="2Oq$k0">
                            <ref role="3cqZAo" node="eW" resolve="ruleRefByName" />
                          </node>
                          <node concept="3TrcHB" id="fA" role="2OqNvi">
                            <ref role="3TsBF5" to="ubjp:1UUTzwdTKPT" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="f$" role="3uHU7B">
                          <node concept="37vLTw" id="fB" role="2Oq$k0">
                            <ref role="3cqZAo" node="fw" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="fC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="fw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="fD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="f5" role="3cqZAp" />
        <node concept="3clFbJ" id="f6" role="3cqZAp">
          <node concept="3clFbS" id="fE" role="3clFbx">
            <node concept="9aQIb" id="fG" role="3cqZAp">
              <node concept="3clFbS" id="fI" role="9aQI4">
                <node concept="3cpWs8" id="fK" role="3cqZAp">
                  <node concept="3cpWsn" id="fN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="fO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fP" role="33vP2m">
                      <node concept="1pGfFk" id="fQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fL" role="3cqZAp">
                  <node concept="3cpWsn" id="fR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fT" role="33vP2m">
                      <node concept="3VmV3z" id="fU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fX" role="37wK5m">
                          <ref role="3cqZAo" node="eW" resolve="ruleRefByName" />
                        </node>
                        <node concept="Xl_RD" id="fY" role="37wK5m">
                          <property role="Xl_RC" value="RefByName can be replaced with actual reference" />
                        </node>
                        <node concept="Xl_RD" id="fZ" role="37wK5m">
                          <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g0" role="37wK5m">
                          <property role="Xl_RC" value="5496686145711820442" />
                        </node>
                        <node concept="10Nm6u" id="g1" role="37wK5m" />
                        <node concept="37vLTw" id="g2" role="37wK5m">
                          <ref role="3cqZAo" node="fN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="fM" role="3cqZAp">
                  <node concept="3clFbS" id="g3" role="9aQI4">
                    <node concept="3cpWs8" id="g4" role="3cqZAp">
                      <node concept="3cpWsn" id="g8" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="g9" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ga" role="33vP2m">
                          <node concept="1pGfFk" id="gb" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="gc" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.ANTLR.typesystem.ReplaceParserRuleRefByName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="gd" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="g5" role="3cqZAp">
                      <node concept="2OqwBi" id="ge" role="3clFbG">
                        <node concept="37vLTw" id="gf" role="2Oq$k0">
                          <ref role="3cqZAo" node="g8" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="gg" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="gh" role="37wK5m">
                            <property role="Xl_RC" value="refByName" />
                          </node>
                          <node concept="37vLTw" id="gi" role="37wK5m">
                            <ref role="3cqZAo" node="eW" resolve="ruleRefByName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="g6" role="3cqZAp">
                      <node concept="2OqwBi" id="gj" role="3clFbG">
                        <node concept="37vLTw" id="gk" role="2Oq$k0">
                          <ref role="3cqZAo" node="g8" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="gl" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="gm" role="37wK5m">
                            <property role="Xl_RC" value="rule" />
                          </node>
                          <node concept="37vLTw" id="gn" role="37wK5m">
                            <ref role="3cqZAo" node="f9" resolve="first" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="g7" role="3cqZAp">
                      <node concept="2OqwBi" id="go" role="3clFbG">
                        <node concept="37vLTw" id="gp" role="2Oq$k0">
                          <ref role="3cqZAo" node="fR" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="gq" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="gr" role="37wK5m">
                            <ref role="3cqZAo" node="g8" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fJ" role="lGtFl">
                <property role="6wLej" value="5496686145711820442" />
                <property role="6wLeW" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
            </node>
            <node concept="3clFbH" id="fH" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="fF" role="3clFbw">
            <node concept="10Nm6u" id="gs" role="3uHU7w" />
            <node concept="37vLTw" id="gt" role="3uHU7B">
              <ref role="3cqZAo" node="f9" resolve="first" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f7" role="3cqZAp">
          <node concept="3cpWsn" id="gu" role="3cpWs9">
            <property role="TrG5h" value="token" />
            <node concept="3Tqbb2" id="gv" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:v1yTSn7MUN" resolve="Token" />
            </node>
            <node concept="2OqwBi" id="gw" role="33vP2m">
              <node concept="2OqwBi" id="gx" role="2Oq$k0">
                <node concept="2OqwBi" id="gz" role="2Oq$k0">
                  <node concept="2OqwBi" id="g_" role="2Oq$k0">
                    <node concept="37vLTw" id="gB" role="2Oq$k0">
                      <ref role="3cqZAo" node="eW" resolve="ruleRefByName" />
                    </node>
                    <node concept="I4A8Y" id="gC" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="gA" role="2OqNvi">
                    <ref role="3lApI3" to="ubjp:6cuUYchcyaD" resolve="Grammar" />
                  </node>
                </node>
                <node concept="3goQfb" id="g$" role="2OqNvi">
                  <node concept="1bVj0M" id="gD" role="23t8la">
                    <node concept="3clFbS" id="gE" role="1bW5cS">
                      <node concept="3clFbF" id="gG" role="3cqZAp">
                        <node concept="2OqwBi" id="gH" role="3clFbG">
                          <node concept="37vLTw" id="gI" role="2Oq$k0">
                            <ref role="3cqZAo" node="gF" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="gJ" role="2OqNvi">
                            <node concept="1xMEDy" id="gK" role="1xVPHs">
                              <node concept="chp4Y" id="gL" role="ri$Ld">
                                <ref role="cht4Q" to="ubjp:v1yTSn7MUN" resolve="Token" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="gF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="gM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="gy" role="2OqNvi">
                <node concept="1bVj0M" id="gN" role="23t8la">
                  <node concept="3clFbS" id="gO" role="1bW5cS">
                    <node concept="3clFbF" id="gQ" role="3cqZAp">
                      <node concept="17R0WA" id="gR" role="3clFbG">
                        <node concept="2OqwBi" id="gS" role="3uHU7w">
                          <node concept="37vLTw" id="gU" role="2Oq$k0">
                            <ref role="3cqZAo" node="eW" resolve="ruleRefByName" />
                          </node>
                          <node concept="3TrcHB" id="gV" role="2OqNvi">
                            <ref role="3TsBF5" to="ubjp:1UUTzwdTKPT" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="gT" role="3uHU7B">
                          <node concept="37vLTw" id="gW" role="2Oq$k0">
                            <ref role="3cqZAo" node="gP" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="gX" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="gP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="gY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f8" role="3cqZAp">
          <node concept="3clFbS" id="gZ" role="3clFbx">
            <node concept="9aQIb" id="h1" role="3cqZAp">
              <node concept="3clFbS" id="h2" role="9aQI4">
                <node concept="3cpWs8" id="h4" role="3cqZAp">
                  <node concept="3cpWsn" id="h7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="h8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="h9" role="33vP2m">
                      <node concept="1pGfFk" id="ha" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="h5" role="3cqZAp">
                  <node concept="3cpWsn" id="hb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hd" role="33vP2m">
                      <node concept="3VmV3z" id="he" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hh" role="37wK5m">
                          <ref role="3cqZAo" node="eW" resolve="ruleRefByName" />
                        </node>
                        <node concept="Xl_RD" id="hi" role="37wK5m">
                          <property role="Xl_RC" value="RefByName can be replaced with Token reference" />
                        </node>
                        <node concept="Xl_RD" id="hj" role="37wK5m">
                          <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hk" role="37wK5m">
                          <property role="Xl_RC" value="558881339884317060" />
                        </node>
                        <node concept="10Nm6u" id="hl" role="37wK5m" />
                        <node concept="37vLTw" id="hm" role="37wK5m">
                          <ref role="3cqZAo" node="h7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="h6" role="3cqZAp">
                  <node concept="3clFbS" id="hn" role="9aQI4">
                    <node concept="3cpWs8" id="ho" role="3cqZAp">
                      <node concept="3cpWsn" id="hs" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="ht" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="hu" role="33vP2m">
                          <node concept="1pGfFk" id="hv" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="hw" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.ANTLR.typesystem.ReplaceParserRuleRefByNameWithToken_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="hx" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hp" role="3cqZAp">
                      <node concept="2OqwBi" id="hy" role="3clFbG">
                        <node concept="37vLTw" id="hz" role="2Oq$k0">
                          <ref role="3cqZAo" node="hs" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="h$" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="h_" role="37wK5m">
                            <property role="Xl_RC" value="refByName" />
                          </node>
                          <node concept="37vLTw" id="hA" role="37wK5m">
                            <ref role="3cqZAo" node="eW" resolve="ruleRefByName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hq" role="3cqZAp">
                      <node concept="2OqwBi" id="hB" role="3clFbG">
                        <node concept="37vLTw" id="hC" role="2Oq$k0">
                          <ref role="3cqZAo" node="hs" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="hD" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="hE" role="37wK5m">
                            <property role="Xl_RC" value="token" />
                          </node>
                          <node concept="37vLTw" id="hF" role="37wK5m">
                            <ref role="3cqZAo" node="gu" resolve="token" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hr" role="3cqZAp">
                      <node concept="2OqwBi" id="hG" role="3clFbG">
                        <node concept="37vLTw" id="hH" role="2Oq$k0">
                          <ref role="3cqZAo" node="hb" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="hI" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="hJ" role="37wK5m">
                            <ref role="3cqZAo" node="hs" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="h3" role="lGtFl">
                <property role="6wLej" value="558881339884317060" />
                <property role="6wLeW" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="h0" role="3clFbw">
            <node concept="10Nm6u" id="hK" role="3uHU7w" />
            <node concept="37vLTw" id="hL" role="3uHU7B">
              <ref role="3cqZAo" node="gu" resolve="token" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hM" role="3clF45" />
      <node concept="3clFbS" id="hN" role="3clF47">
        <node concept="3cpWs6" id="hP" role="3cqZAp">
          <node concept="35c_gC" id="hQ" role="3cqZAk">
            <ref role="35c_gD" to="ubjp:1UUTzwdTKPS" resolve="RuleRefByName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hS" role="3clF47">
        <node concept="9aQIb" id="hW" role="3cqZAp">
          <node concept="3clFbS" id="hX" role="9aQI4">
            <node concept="3cpWs6" id="hY" role="3cqZAp">
              <node concept="2ShNRf" id="hZ" role="3cqZAk">
                <node concept="1pGfFk" id="i0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="i1" role="37wK5m">
                    <node concept="2OqwBi" id="i3" role="2Oq$k0">
                      <node concept="liA8E" id="i5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="i6" role="2Oq$k0">
                        <node concept="37vLTw" id="i7" role="2JrQYb">
                          <ref role="3cqZAo" node="hR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="i8" role="37wK5m">
                        <ref role="37wK5l" node="eM" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="i9" role="3clF47">
        <node concept="3cpWs6" id="ic" role="3cqZAp">
          <node concept="3clFbT" id="id" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ia" role="3clF45" />
      <node concept="3Tm1VV" id="ib" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eR" role="1B3o_S" />
  </node>
</model>

