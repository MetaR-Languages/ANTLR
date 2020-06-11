<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffe3801(checkpoints/org.campagnelab.antlr.tomps.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="46mu" ref="r:d4902602-0474-41af-9a48-ac2404caa21f(org.campagnelab.antlr.tomps.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="3elq" ref="r:d6ed95b0-0023-42ab-bb27-99fdde507c48(org.campagnelab.antlr.tomps.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="46mu:r9xlU4Zs4A" resolve="Operator" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="Operator" />
          <node concept="2$VJBW" id="9" role="385v07">
            <property role="2$VJBR" value="489068675551052070" />
            <node concept="2x4n5u" id="a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="Operator_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="46mu:14grA08Tabx" resolve="typeof_NewVisitor" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="typeof_NewVisitor" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="1229604057017262817" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="typeof_NewVisitor_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="46mu:r9xlU4Zs4A" resolve="Operator" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="Operator" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="489068675551052070" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="J" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="46mu:14grA08Tabx" resolve="typeof_NewVisitor" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_NewVisitor" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="1229604057017262817" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="61" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="46mu:r9xlU4Zs4A" resolve="Operator" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="Operator" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="489068675551052070" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="H" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="46mu:14grA08Tabx" resolve="typeof_NewVisitor" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_NewVisitor" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="1229604057017262817" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="5Z" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="5q" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="TrG5h" value="Operator_NonTypesystemRule" />
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3clFbS" id="P" role="3clF47">
        <node concept="cd27G" id="T" role="lGtFl">
          <node concept="3u3nmq" id="U" role="cd27D">
            <property role="3u3nmv" value="489068675551052070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q" role="1B3o_S">
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="489068675551052070" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="R" role="3clF45">
        <node concept="cd27G" id="X" role="lGtFl">
          <node concept="3u3nmq" id="Y" role="cd27D">
            <property role="3u3nmv" value="489068675551052070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="S" role="lGtFl">
        <node concept="3u3nmq" id="Z" role="cd27D">
          <property role="3u3nmv" value="489068675551052070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="10" role="3clF45">
        <node concept="cd27G" id="17" role="lGtFl">
          <node concept="3u3nmq" id="18" role="cd27D">
            <property role="3u3nmv" value="489068675551052070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="19" role="1tU5fm">
          <node concept="cd27G" id="1b" role="lGtFl">
            <node concept="3u3nmq" id="1c" role="cd27D">
              <property role="3u3nmv" value="489068675551052070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1a" role="lGtFl">
          <node concept="3u3nmq" id="1d" role="cd27D">
            <property role="3u3nmv" value="489068675551052070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1g" role="lGtFl">
            <node concept="3u3nmq" id="1h" role="cd27D">
              <property role="3u3nmv" value="489068675551052070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1f" role="lGtFl">
          <node concept="3u3nmq" id="1i" role="cd27D">
            <property role="3u3nmv" value="489068675551052070" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1l" role="lGtFl">
            <node concept="3u3nmq" id="1m" role="cd27D">
              <property role="3u3nmv" value="489068675551052070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1k" role="lGtFl">
          <node concept="3u3nmq" id="1n" role="cd27D">
            <property role="3u3nmv" value="489068675551052070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="14" role="3clF47">
        <node concept="3cpWs8" id="1o" role="3cqZAp">
          <node concept="3cpWsn" id="1r" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3Tqbb2" id="1t" role="1tU5fm">
              <ref role="ehGHo" to="3elq:1_qnSjm6rYX" resolve="Operator" />
              <node concept="cd27G" id="1w" role="lGtFl">
                <node concept="3u3nmq" id="1x" role="cd27D">
                  <property role="3u3nmv" value="489068675551089768" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1u" role="33vP2m">
              <node concept="2OqwBi" id="1y" role="2Oq$k0">
                <node concept="2OqwBi" id="1_" role="2Oq$k0">
                  <node concept="37vLTw" id="1C" role="2Oq$k0">
                    <ref role="3cqZAo" node="11" resolve="op" />
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="1G" role="cd27D">
                        <property role="3u3nmv" value="489068675551052613" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="1D" role="2OqNvi">
                    <node concept="1xMEDy" id="1H" role="1xVPHs">
                      <node concept="chp4Y" id="1J" role="ri$Ld">
                        <ref role="cht4Q" to="3elq:6CrG2UA1xI2" resolve="ConvertToMPS" />
                        <node concept="cd27G" id="1L" role="lGtFl">
                          <node concept="3u3nmq" id="1M" role="cd27D">
                            <property role="3u3nmv" value="489068675551053670" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1K" role="lGtFl">
                        <node concept="3u3nmq" id="1N" role="cd27D">
                          <property role="3u3nmv" value="489068675551053633" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="1O" role="cd27D">
                        <property role="3u3nmv" value="489068675551053631" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1E" role="lGtFl">
                    <node concept="3u3nmq" id="1P" role="cd27D">
                      <property role="3u3nmv" value="489068675551052682" />
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="1A" role="2OqNvi">
                  <node concept="1xMEDy" id="1Q" role="1xVPHs">
                    <node concept="chp4Y" id="1S" role="ri$Ld">
                      <ref role="cht4Q" to="3elq:1_qnSjm6rYX" resolve="Operator" />
                      <node concept="cd27G" id="1U" role="lGtFl">
                        <node concept="3u3nmq" id="1V" role="cd27D">
                          <property role="3u3nmv" value="489068675551055396" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1T" role="lGtFl">
                      <node concept="3u3nmq" id="1W" role="cd27D">
                        <property role="3u3nmv" value="489068675551055268" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1R" role="lGtFl">
                    <node concept="3u3nmq" id="1X" role="cd27D">
                      <property role="3u3nmv" value="489068675551055266" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1B" role="lGtFl">
                  <node concept="3u3nmq" id="1Y" role="cd27D">
                    <property role="3u3nmv" value="489068675551053814" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="1z" role="2OqNvi">
                <node concept="1bVj0M" id="1Z" role="23t8la">
                  <node concept="3clFbS" id="21" role="1bW5cS">
                    <node concept="3clFbF" id="24" role="3cqZAp">
                      <node concept="1Wc70l" id="26" role="3clFbG">
                        <node concept="3y3z36" id="28" role="3uHU7B">
                          <node concept="37vLTw" id="2b" role="3uHU7w">
                            <ref role="3cqZAo" node="11" resolve="op" />
                            <node concept="cd27G" id="2e" role="lGtFl">
                              <node concept="3u3nmq" id="2f" role="cd27D">
                                <property role="3u3nmv" value="489068675551829777" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2c" role="3uHU7B">
                            <ref role="3cqZAo" node="22" resolve="it" />
                            <node concept="cd27G" id="2g" role="lGtFl">
                              <node concept="3u3nmq" id="2h" role="cd27D">
                                <property role="3u3nmv" value="489068675551829133" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2d" role="lGtFl">
                            <node concept="3u3nmq" id="2i" role="cd27D">
                              <property role="3u3nmv" value="489068675551829553" />
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="29" role="3uHU7w">
                          <node concept="2OqwBi" id="2j" role="3uHU7w">
                            <node concept="37vLTw" id="2m" role="2Oq$k0">
                              <ref role="3cqZAo" node="11" resolve="op" />
                              <node concept="cd27G" id="2p" role="lGtFl">
                                <node concept="3u3nmq" id="2q" role="cd27D">
                                  <property role="3u3nmv" value="489068675551088107" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2n" role="2OqNvi">
                              <ref role="3TsBF5" to="3elq:1_qnSjm6rYY" resolve="name" />
                              <node concept="cd27G" id="2r" role="lGtFl">
                                <node concept="3u3nmq" id="2s" role="cd27D">
                                  <property role="3u3nmv" value="489068675551089547" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2o" role="lGtFl">
                              <node concept="3u3nmq" id="2t" role="cd27D">
                                <property role="3u3nmv" value="489068675551088452" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2k" role="3uHU7B">
                            <node concept="37vLTw" id="2u" role="2Oq$k0">
                              <ref role="3cqZAo" node="22" resolve="it" />
                              <node concept="cd27G" id="2x" role="lGtFl">
                                <node concept="3u3nmq" id="2y" role="cd27D">
                                  <property role="3u3nmv" value="489068675551085344" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2v" role="2OqNvi">
                              <ref role="3TsBF5" to="3elq:1_qnSjm6rYY" resolve="name" />
                              <node concept="cd27G" id="2z" role="lGtFl">
                                <node concept="3u3nmq" id="2$" role="cd27D">
                                  <property role="3u3nmv" value="489068675551086234" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2w" role="lGtFl">
                              <node concept="3u3nmq" id="2_" role="cd27D">
                                <property role="3u3nmv" value="489068675551085552" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2l" role="lGtFl">
                            <node concept="3u3nmq" id="2A" role="cd27D">
                              <property role="3u3nmv" value="489068675551087919" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2a" role="lGtFl">
                          <node concept="3u3nmq" id="2B" role="cd27D">
                            <property role="3u3nmv" value="489068675551828860" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="27" role="lGtFl">
                        <node concept="3u3nmq" id="2C" role="cd27D">
                          <property role="3u3nmv" value="489068675551084651" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="25" role="lGtFl">
                      <node concept="3u3nmq" id="2D" role="cd27D">
                        <property role="3u3nmv" value="489068675551084650" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="22" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2E" role="1tU5fm">
                      <node concept="cd27G" id="2G" role="lGtFl">
                        <node concept="3u3nmq" id="2H" role="cd27D">
                          <property role="3u3nmv" value="489068675551084662" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2F" role="lGtFl">
                      <node concept="3u3nmq" id="2I" role="cd27D">
                        <property role="3u3nmv" value="489068675551084661" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="23" role="lGtFl">
                    <node concept="3u3nmq" id="2J" role="cd27D">
                      <property role="3u3nmv" value="489068675551084649" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="20" role="lGtFl">
                  <node concept="3u3nmq" id="2K" role="cd27D">
                    <property role="3u3nmv" value="489068675551084647" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$" role="lGtFl">
                <node concept="3u3nmq" id="2L" role="cd27D">
                  <property role="3u3nmv" value="489068675551057242" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1v" role="lGtFl">
              <node concept="3u3nmq" id="2M" role="cd27D">
                <property role="3u3nmv" value="489068675551089772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1s" role="lGtFl">
            <node concept="3u3nmq" id="2N" role="cd27D">
              <property role="3u3nmv" value="489068675551089769" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1p" role="3cqZAp">
          <node concept="3clFbS" id="2O" role="3clFbx">
            <node concept="9aQIb" id="2R" role="3cqZAp">
              <node concept="3clFbS" id="2T" role="9aQI4">
                <node concept="3cpWs8" id="2W" role="3cqZAp">
                  <node concept="3cpWsn" id="2Y" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2Z" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="30" role="33vP2m">
                      <node concept="1pGfFk" id="31" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2X" role="3cqZAp">
                  <node concept="3cpWsn" id="32" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="33" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="34" role="33vP2m">
                      <node concept="3VmV3z" id="35" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="37" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="36" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="38" role="37wK5m">
                          <ref role="3cqZAo" node="11" resolve="op" />
                          <node concept="cd27G" id="3e" role="lGtFl">
                            <node concept="3u3nmq" id="3f" role="cd27D">
                              <property role="3u3nmv" value="489068675551095755" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="39" role="37wK5m">
                          <property role="Xl_RC" value="Operators with the same name must have different arities" />
                          <node concept="cd27G" id="3g" role="lGtFl">
                            <node concept="3u3nmq" id="3h" role="cd27D">
                              <property role="3u3nmv" value="489068675551095695" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3a" role="37wK5m">
                          <property role="Xl_RC" value="r:d4902602-0474-41af-9a48-ac2404caa21f(org.campagnelab.antlr.tomps.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3b" role="37wK5m">
                          <property role="Xl_RC" value="489068675551095680" />
                        </node>
                        <node concept="10Nm6u" id="3c" role="37wK5m" />
                        <node concept="37vLTw" id="3d" role="37wK5m">
                          <ref role="3cqZAo" node="2Y" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2U" role="lGtFl">
                <property role="6wLej" value="489068675551095680" />
                <property role="6wLeW" value="r:d4902602-0474-41af-9a48-ac2404caa21f(org.campagnelab.antlr.tomps.typesystem)" />
              </node>
              <node concept="cd27G" id="2V" role="lGtFl">
                <node concept="3u3nmq" id="3i" role="cd27D">
                  <property role="3u3nmv" value="489068675551095680" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2S" role="lGtFl">
              <node concept="3u3nmq" id="3j" role="cd27D">
                <property role="3u3nmv" value="489068675551090757" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2P" role="3clFbw">
            <node concept="3clFbC" id="3k" role="3uHU7w">
              <node concept="2OqwBi" id="3n" role="3uHU7w">
                <node concept="37vLTw" id="3q" role="2Oq$k0">
                  <ref role="3cqZAo" node="11" resolve="op" />
                  <node concept="cd27G" id="3t" role="lGtFl">
                    <node concept="3u3nmq" id="3u" role="cd27D">
                      <property role="3u3nmv" value="489068675551093935" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3r" role="2OqNvi">
                  <ref role="3TsBF5" to="3elq:r9xlU4WMKN" resolve="arity" />
                  <node concept="cd27G" id="3v" role="lGtFl">
                    <node concept="3u3nmq" id="3w" role="cd27D">
                      <property role="3u3nmv" value="489068675551095485" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3s" role="lGtFl">
                  <node concept="3u3nmq" id="3x" role="cd27D">
                    <property role="3u3nmv" value="489068675551094371" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3o" role="3uHU7B">
                <node concept="37vLTw" id="3y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="other" />
                  <node concept="cd27G" id="3_" role="lGtFl">
                    <node concept="3u3nmq" id="3A" role="cd27D">
                      <property role="3u3nmv" value="489068675551091101" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3z" role="2OqNvi">
                  <ref role="3TsBF5" to="3elq:r9xlU4WMKN" resolve="arity" />
                  <node concept="cd27G" id="3B" role="lGtFl">
                    <node concept="3u3nmq" id="3C" role="cd27D">
                      <property role="3u3nmv" value="489068675551092120" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3$" role="lGtFl">
                  <node concept="3u3nmq" id="3D" role="cd27D">
                    <property role="3u3nmv" value="489068675551091209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3p" role="lGtFl">
                <node concept="3u3nmq" id="3E" role="cd27D">
                  <property role="3u3nmv" value="489068675551093864" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3l" role="3uHU7B">
              <node concept="37vLTw" id="3F" role="3uHU7B">
                <ref role="3cqZAo" node="1r" resolve="other" />
                <node concept="cd27G" id="3I" role="lGtFl">
                  <node concept="3u3nmq" id="3J" role="cd27D">
                    <property role="3u3nmv" value="489068675551090922" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3G" role="3uHU7w">
                <node concept="cd27G" id="3K" role="lGtFl">
                  <node concept="3u3nmq" id="3L" role="cd27D">
                    <property role="3u3nmv" value="489068675551091070" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3H" role="lGtFl">
                <node concept="3u3nmq" id="3M" role="cd27D">
                  <property role="3u3nmv" value="489068675551091053" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3m" role="lGtFl">
              <node concept="3u3nmq" id="3N" role="cd27D">
                <property role="3u3nmv" value="489068675551091089" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2Q" role="lGtFl">
            <node concept="3u3nmq" id="3O" role="cd27D">
              <property role="3u3nmv" value="489068675551090755" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1q" role="lGtFl">
          <node concept="3u3nmq" id="3P" role="cd27D">
            <property role="3u3nmv" value="489068675551052071" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15" role="1B3o_S">
        <node concept="cd27G" id="3Q" role="lGtFl">
          <node concept="3u3nmq" id="3R" role="cd27D">
            <property role="3u3nmv" value="489068675551052070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16" role="lGtFl">
        <node concept="3u3nmq" id="3S" role="cd27D">
          <property role="3u3nmv" value="489068675551052070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3T" role="3clF45">
        <node concept="cd27G" id="3X" role="lGtFl">
          <node concept="3u3nmq" id="3Y" role="cd27D">
            <property role="3u3nmv" value="489068675551052070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="3cpWs6" id="3Z" role="3cqZAp">
          <node concept="35c_gC" id="41" role="3cqZAk">
            <ref role="35c_gD" to="3elq:1_qnSjm6rYX" resolve="Operator" />
            <node concept="cd27G" id="43" role="lGtFl">
              <node concept="3u3nmq" id="44" role="cd27D">
                <property role="3u3nmv" value="489068675551052070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="42" role="lGtFl">
            <node concept="3u3nmq" id="45" role="cd27D">
              <property role="3u3nmv" value="489068675551052070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="40" role="lGtFl">
          <node concept="3u3nmq" id="46" role="cd27D">
            <property role="3u3nmv" value="489068675551052070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3V" role="1B3o_S">
        <node concept="cd27G" id="47" role="lGtFl">
          <node concept="3u3nmq" id="48" role="cd27D">
            <property role="3u3nmv" value="489068675551052070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3W" role="lGtFl">
        <node concept="3u3nmq" id="49" role="cd27D">
          <property role="3u3nmv" value="489068675551052070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4f" role="1tU5fm">
          <node concept="cd27G" id="4h" role="lGtFl">
            <node concept="3u3nmq" id="4i" role="cd27D">
              <property role="3u3nmv" value="489068675551052070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4g" role="lGtFl">
          <node concept="3u3nmq" id="4j" role="cd27D">
            <property role="3u3nmv" value="489068675551052070" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4b" role="3clF47">
        <node concept="9aQIb" id="4k" role="3cqZAp">
          <node concept="3clFbS" id="4m" role="9aQI4">
            <node concept="3cpWs6" id="4o" role="3cqZAp">
              <node concept="2ShNRf" id="4q" role="3cqZAk">
                <node concept="1pGfFk" id="4s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4u" role="37wK5m">
                    <node concept="2OqwBi" id="4x" role="2Oq$k0">
                      <node concept="liA8E" id="4$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="4B" role="lGtFl">
                          <node concept="3u3nmq" id="4C" role="cd27D">
                            <property role="3u3nmv" value="489068675551052070" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="4_" role="2Oq$k0">
                        <node concept="37vLTw" id="4D" role="2JrQYb">
                          <ref role="3cqZAo" node="4a" resolve="argument" />
                          <node concept="cd27G" id="4F" role="lGtFl">
                            <node concept="3u3nmq" id="4G" role="cd27D">
                              <property role="3u3nmv" value="489068675551052070" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4E" role="lGtFl">
                          <node concept="3u3nmq" id="4H" role="cd27D">
                            <property role="3u3nmv" value="489068675551052070" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4A" role="lGtFl">
                        <node concept="3u3nmq" id="4I" role="cd27D">
                          <property role="3u3nmv" value="489068675551052070" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4J" role="37wK5m">
                        <ref role="37wK5l" node="I" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="4L" role="lGtFl">
                          <node concept="3u3nmq" id="4M" role="cd27D">
                            <property role="3u3nmv" value="489068675551052070" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4K" role="lGtFl">
                        <node concept="3u3nmq" id="4N" role="cd27D">
                          <property role="3u3nmv" value="489068675551052070" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4z" role="lGtFl">
                      <node concept="3u3nmq" id="4O" role="cd27D">
                        <property role="3u3nmv" value="489068675551052070" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4v" role="37wK5m">
                    <node concept="cd27G" id="4P" role="lGtFl">
                      <node concept="3u3nmq" id="4Q" role="cd27D">
                        <property role="3u3nmv" value="489068675551052070" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4w" role="lGtFl">
                    <node concept="3u3nmq" id="4R" role="cd27D">
                      <property role="3u3nmv" value="489068675551052070" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4t" role="lGtFl">
                  <node concept="3u3nmq" id="4S" role="cd27D">
                    <property role="3u3nmv" value="489068675551052070" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4r" role="lGtFl">
                <node concept="3u3nmq" id="4T" role="cd27D">
                  <property role="3u3nmv" value="489068675551052070" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4p" role="lGtFl">
              <node concept="3u3nmq" id="4U" role="cd27D">
                <property role="3u3nmv" value="489068675551052070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4n" role="lGtFl">
            <node concept="3u3nmq" id="4V" role="cd27D">
              <property role="3u3nmv" value="489068675551052070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4l" role="lGtFl">
          <node concept="3u3nmq" id="4W" role="cd27D">
            <property role="3u3nmv" value="489068675551052070" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="4X" role="lGtFl">
          <node concept="3u3nmq" id="4Y" role="cd27D">
            <property role="3u3nmv" value="489068675551052070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4d" role="1B3o_S">
        <node concept="cd27G" id="4Z" role="lGtFl">
          <node concept="3u3nmq" id="50" role="cd27D">
            <property role="3u3nmv" value="489068675551052070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4e" role="lGtFl">
        <node concept="3u3nmq" id="51" role="cd27D">
          <property role="3u3nmv" value="489068675551052070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="52" role="3clF47">
        <node concept="3cpWs6" id="56" role="3cqZAp">
          <node concept="3clFbT" id="58" role="3cqZAk">
            <node concept="cd27G" id="5a" role="lGtFl">
              <node concept="3u3nmq" id="5b" role="cd27D">
                <property role="3u3nmv" value="489068675551052070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="59" role="lGtFl">
            <node concept="3u3nmq" id="5c" role="cd27D">
              <property role="3u3nmv" value="489068675551052070" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="5d" role="cd27D">
            <property role="3u3nmv" value="489068675551052070" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="53" role="3clF45">
        <node concept="cd27G" id="5e" role="lGtFl">
          <node concept="3u3nmq" id="5f" role="cd27D">
            <property role="3u3nmv" value="489068675551052070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="54" role="1B3o_S">
        <node concept="cd27G" id="5g" role="lGtFl">
          <node concept="3u3nmq" id="5h" role="cd27D">
            <property role="3u3nmv" value="489068675551052070" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="55" role="lGtFl">
        <node concept="3u3nmq" id="5i" role="cd27D">
          <property role="3u3nmv" value="489068675551052070" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="5j" role="lGtFl">
        <node concept="3u3nmq" id="5k" role="cd27D">
          <property role="3u3nmv" value="489068675551052070" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="5l" role="lGtFl">
        <node concept="3u3nmq" id="5m" role="cd27D">
          <property role="3u3nmv" value="489068675551052070" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="N" role="1B3o_S">
      <node concept="cd27G" id="5n" role="lGtFl">
        <node concept="3u3nmq" id="5o" role="cd27D">
          <property role="3u3nmv" value="489068675551052070" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="O" role="lGtFl">
      <node concept="3u3nmq" id="5p" role="cd27D">
        <property role="3u3nmv" value="489068675551052070" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5q">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5r" role="jymVt">
      <node concept="3clFbS" id="5u" role="3clF47">
        <node concept="9aQIb" id="5x" role="3cqZAp">
          <node concept="3clFbS" id="5z" role="9aQI4">
            <node concept="3cpWs8" id="5$" role="3cqZAp">
              <node concept="3cpWsn" id="5A" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5B" role="33vP2m">
                  <node concept="1pGfFk" id="5D" role="2ShVmc">
                    <ref role="37wK5l" node="5Y" resolve="typeof_NewVisitor_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_" role="3cqZAp">
              <node concept="2OqwBi" id="5E" role="3clFbG">
                <node concept="liA8E" id="5F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5H" role="37wK5m">
                    <ref role="3cqZAo" node="5A" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5G" role="2Oq$k0">
                  <node concept="Xjq3P" id="5I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5y" role="3cqZAp">
          <node concept="3clFbS" id="5K" role="9aQI4">
            <node concept="3cpWs8" id="5L" role="3cqZAp">
              <node concept="3cpWsn" id="5N" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5P" role="33vP2m">
                  <node concept="1pGfFk" id="5Q" role="2ShVmc">
                    <ref role="37wK5l" node="G" resolve="Operator_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5M" role="3cqZAp">
              <node concept="2OqwBi" id="5R" role="3clFbG">
                <node concept="2OqwBi" id="5S" role="2Oq$k0">
                  <node concept="Xjq3P" id="5U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5W" role="37wK5m">
                    <ref role="3cqZAo" node="5N" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5v" role="1B3o_S" />
      <node concept="3cqZAl" id="5w" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5s" role="1B3o_S" />
    <node concept="3uibUv" id="5t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5X">
    <property role="TrG5h" value="typeof_NewVisitor_InferenceRule" />
    <node concept="3clFbW" id="5Y" role="jymVt">
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="cd27G" id="6b" role="lGtFl">
          <node concept="3u3nmq" id="6c" role="cd27D">
            <property role="3u3nmv" value="1229604057017262817" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="68" role="1B3o_S">
        <node concept="cd27G" id="6d" role="lGtFl">
          <node concept="3u3nmq" id="6e" role="cd27D">
            <property role="3u3nmv" value="1229604057017262817" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="69" role="3clF45">
        <node concept="cd27G" id="6f" role="lGtFl">
          <node concept="3u3nmq" id="6g" role="cd27D">
            <property role="3u3nmv" value="1229604057017262817" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6a" role="lGtFl">
        <node concept="3u3nmq" id="6h" role="cd27D">
          <property role="3u3nmv" value="1229604057017262817" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6i" role="3clF45">
        <node concept="cd27G" id="6p" role="lGtFl">
          <node concept="3u3nmq" id="6q" role="cd27D">
            <property role="3u3nmv" value="1229604057017262817" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="newVisitor" />
        <node concept="3Tqbb2" id="6r" role="1tU5fm">
          <node concept="cd27G" id="6t" role="lGtFl">
            <node concept="3u3nmq" id="6u" role="cd27D">
              <property role="3u3nmv" value="1229604057017262817" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6s" role="lGtFl">
          <node concept="3u3nmq" id="6v" role="cd27D">
            <property role="3u3nmv" value="1229604057017262817" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="6y" role="lGtFl">
            <node concept="3u3nmq" id="6z" role="cd27D">
              <property role="3u3nmv" value="1229604057017262817" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6x" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="1229604057017262817" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="6B" role="lGtFl">
            <node concept="3u3nmq" id="6C" role="cd27D">
              <property role="3u3nmv" value="1229604057017262817" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6A" role="lGtFl">
          <node concept="3u3nmq" id="6D" role="cd27D">
            <property role="3u3nmv" value="1229604057017262817" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <node concept="9aQIb" id="6E" role="3cqZAp">
          <node concept="3clFbS" id="6G" role="9aQI4">
            <node concept="3cpWs8" id="6J" role="3cqZAp">
              <node concept="3cpWsn" id="6M" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6N" role="33vP2m">
                  <ref role="3cqZAo" node="6j" resolve="newVisitor" />
                  <node concept="6wLe0" id="6P" role="lGtFl">
                    <property role="6wLej" value="489068675578135841" />
                    <property role="6wLeW" value="r:d4902602-0474-41af-9a48-ac2404caa21f(org.campagnelab.antlr.tomps.typesystem)" />
                  </node>
                  <node concept="cd27G" id="6Q" role="lGtFl">
                    <node concept="3u3nmq" id="6R" role="cd27D">
                      <property role="3u3nmv" value="489068675578135844" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6O" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6K" role="3cqZAp">
              <node concept="3cpWsn" id="6S" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6T" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6U" role="33vP2m">
                  <node concept="1pGfFk" id="6V" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6W" role="37wK5m">
                      <ref role="3cqZAo" node="6M" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6X" role="37wK5m" />
                    <node concept="Xl_RD" id="6Y" role="37wK5m">
                      <property role="Xl_RC" value="r:d4902602-0474-41af-9a48-ac2404caa21f(org.campagnelab.antlr.tomps.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6Z" role="37wK5m">
                      <property role="Xl_RC" value="489068675578135841" />
                    </node>
                    <node concept="3cmrfG" id="70" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="71" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6L" role="3cqZAp">
              <node concept="1DoJHT" id="72" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="73" role="1EOqxR">
                  <node concept="3uibUv" id="7a" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7b" role="10QFUP">
                    <node concept="3VmV3z" id="7d" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7h" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7e" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                      <node concept="3VmV3z" id="7i" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7m" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7j" role="37wK5m">
                        <property role="Xl_RC" value="r:d4902602-0474-41af-9a48-ac2404caa21f(org.campagnelab.antlr.tomps.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7k" role="37wK5m">
                        <property role="Xl_RC" value="489068675578135843" />
                      </node>
                      <node concept="3clFbT" id="7l" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7f" role="lGtFl">
                      <property role="6wLej" value="489068675578135843" />
                      <property role="6wLeW" value="r:d4902602-0474-41af-9a48-ac2404caa21f(org.campagnelab.antlr.tomps.typesystem)" />
                    </node>
                    <node concept="cd27G" id="7g" role="lGtFl">
                      <node concept="3u3nmq" id="7n" role="cd27D">
                        <property role="3u3nmv" value="489068675578135843" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7c" role="lGtFl">
                    <node concept="3u3nmq" id="7o" role="cd27D">
                      <property role="3u3nmv" value="489068675578135842" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="74" role="1EOqxR">
                  <node concept="3uibUv" id="7p" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7q" role="10QFUP">
                    <node concept="2OqwBi" id="7s" role="2Oq$k0">
                      <node concept="37vLTw" id="7v" role="2Oq$k0">
                        <ref role="3cqZAo" node="6j" resolve="newVisitor" />
                        <node concept="cd27G" id="7y" role="lGtFl">
                          <node concept="3u3nmq" id="7z" role="cd27D">
                            <property role="3u3nmv" value="489068675578135974" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="7w" role="2OqNvi">
                        <node concept="1xMEDy" id="7$" role="1xVPHs">
                          <node concept="chp4Y" id="7A" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                            <node concept="cd27G" id="7C" role="lGtFl">
                              <node concept="3u3nmq" id="7D" role="cd27D">
                                <property role="3u3nmv" value="489068675578138464" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7B" role="lGtFl">
                            <node concept="3u3nmq" id="7E" role="cd27D">
                              <property role="3u3nmv" value="489068675578138444" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7_" role="lGtFl">
                          <node concept="3u3nmq" id="7F" role="cd27D">
                            <property role="3u3nmv" value="489068675578138442" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7x" role="lGtFl">
                        <node concept="3u3nmq" id="7G" role="cd27D">
                          <property role="3u3nmv" value="489068675578136080" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7t" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      <node concept="cd27G" id="7H" role="lGtFl">
                        <node concept="3u3nmq" id="7I" role="cd27D">
                          <property role="3u3nmv" value="489068675578140273" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7u" role="lGtFl">
                      <node concept="3u3nmq" id="7J" role="cd27D">
                        <property role="3u3nmv" value="489068675578138769" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7r" role="lGtFl">
                    <node concept="3u3nmq" id="7K" role="cd27D">
                      <property role="3u3nmv" value="489068675578135845" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="75" role="1EOqxR" />
                <node concept="3clFbT" id="76" role="1EOqxR" />
                <node concept="37vLTw" id="77" role="1EOqxR">
                  <ref role="3cqZAo" node="6S" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="78" role="1Ez5kq" />
                <node concept="3VmV3z" id="79" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7L" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6H" role="lGtFl">
            <property role="6wLej" value="489068675578135841" />
            <property role="6wLeW" value="r:d4902602-0474-41af-9a48-ac2404caa21f(org.campagnelab.antlr.tomps.typesystem)" />
          </node>
          <node concept="cd27G" id="6I" role="lGtFl">
            <node concept="3u3nmq" id="7M" role="cd27D">
              <property role="3u3nmv" value="489068675578135841" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6F" role="lGtFl">
          <node concept="3u3nmq" id="7N" role="cd27D">
            <property role="3u3nmv" value="1229604057017262818" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S">
        <node concept="cd27G" id="7O" role="lGtFl">
          <node concept="3u3nmq" id="7P" role="cd27D">
            <property role="3u3nmv" value="1229604057017262817" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6o" role="lGtFl">
        <node concept="3u3nmq" id="7Q" role="cd27D">
          <property role="3u3nmv" value="1229604057017262817" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7R" role="3clF45">
        <node concept="cd27G" id="7V" role="lGtFl">
          <node concept="3u3nmq" id="7W" role="cd27D">
            <property role="3u3nmv" value="1229604057017262817" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <node concept="3cpWs6" id="7X" role="3cqZAp">
          <node concept="35c_gC" id="7Z" role="3cqZAk">
            <ref role="35c_gD" to="3elq:14grA08SSVB" resolve="NewVisitor" />
            <node concept="cd27G" id="81" role="lGtFl">
              <node concept="3u3nmq" id="82" role="cd27D">
                <property role="3u3nmv" value="1229604057017262817" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="80" role="lGtFl">
            <node concept="3u3nmq" id="83" role="cd27D">
              <property role="3u3nmv" value="1229604057017262817" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7Y" role="lGtFl">
          <node concept="3u3nmq" id="84" role="cd27D">
            <property role="3u3nmv" value="1229604057017262817" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S">
        <node concept="cd27G" id="85" role="lGtFl">
          <node concept="3u3nmq" id="86" role="cd27D">
            <property role="3u3nmv" value="1229604057017262817" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7U" role="lGtFl">
        <node concept="3u3nmq" id="87" role="cd27D">
          <property role="3u3nmv" value="1229604057017262817" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="61" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8d" role="1tU5fm">
          <node concept="cd27G" id="8f" role="lGtFl">
            <node concept="3u3nmq" id="8g" role="cd27D">
              <property role="3u3nmv" value="1229604057017262817" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8e" role="lGtFl">
          <node concept="3u3nmq" id="8h" role="cd27D">
            <property role="3u3nmv" value="1229604057017262817" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <node concept="9aQIb" id="8i" role="3cqZAp">
          <node concept="3clFbS" id="8k" role="9aQI4">
            <node concept="3cpWs6" id="8m" role="3cqZAp">
              <node concept="2ShNRf" id="8o" role="3cqZAk">
                <node concept="1pGfFk" id="8q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8s" role="37wK5m">
                    <node concept="2OqwBi" id="8v" role="2Oq$k0">
                      <node concept="liA8E" id="8y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="8_" role="lGtFl">
                          <node concept="3u3nmq" id="8A" role="cd27D">
                            <property role="3u3nmv" value="1229604057017262817" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="8z" role="2Oq$k0">
                        <node concept="37vLTw" id="8B" role="2JrQYb">
                          <ref role="3cqZAo" node="88" resolve="argument" />
                          <node concept="cd27G" id="8D" role="lGtFl">
                            <node concept="3u3nmq" id="8E" role="cd27D">
                              <property role="3u3nmv" value="1229604057017262817" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8C" role="lGtFl">
                          <node concept="3u3nmq" id="8F" role="cd27D">
                            <property role="3u3nmv" value="1229604057017262817" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8$" role="lGtFl">
                        <node concept="3u3nmq" id="8G" role="cd27D">
                          <property role="3u3nmv" value="1229604057017262817" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8H" role="37wK5m">
                        <ref role="37wK5l" node="60" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="8J" role="lGtFl">
                          <node concept="3u3nmq" id="8K" role="cd27D">
                            <property role="3u3nmv" value="1229604057017262817" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8I" role="lGtFl">
                        <node concept="3u3nmq" id="8L" role="cd27D">
                          <property role="3u3nmv" value="1229604057017262817" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8x" role="lGtFl">
                      <node concept="3u3nmq" id="8M" role="cd27D">
                        <property role="3u3nmv" value="1229604057017262817" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8t" role="37wK5m">
                    <node concept="cd27G" id="8N" role="lGtFl">
                      <node concept="3u3nmq" id="8O" role="cd27D">
                        <property role="3u3nmv" value="1229604057017262817" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8u" role="lGtFl">
                    <node concept="3u3nmq" id="8P" role="cd27D">
                      <property role="3u3nmv" value="1229604057017262817" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8r" role="lGtFl">
                  <node concept="3u3nmq" id="8Q" role="cd27D">
                    <property role="3u3nmv" value="1229604057017262817" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8p" role="lGtFl">
                <node concept="3u3nmq" id="8R" role="cd27D">
                  <property role="3u3nmv" value="1229604057017262817" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8n" role="lGtFl">
              <node concept="3u3nmq" id="8S" role="cd27D">
                <property role="3u3nmv" value="1229604057017262817" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8l" role="lGtFl">
            <node concept="3u3nmq" id="8T" role="cd27D">
              <property role="3u3nmv" value="1229604057017262817" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8j" role="lGtFl">
          <node concept="3u3nmq" id="8U" role="cd27D">
            <property role="3u3nmv" value="1229604057017262817" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="8V" role="lGtFl">
          <node concept="3u3nmq" id="8W" role="cd27D">
            <property role="3u3nmv" value="1229604057017262817" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S">
        <node concept="cd27G" id="8X" role="lGtFl">
          <node concept="3u3nmq" id="8Y" role="cd27D">
            <property role="3u3nmv" value="1229604057017262817" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8c" role="lGtFl">
        <node concept="3u3nmq" id="8Z" role="cd27D">
          <property role="3u3nmv" value="1229604057017262817" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="90" role="3clF47">
        <node concept="3cpWs6" id="94" role="3cqZAp">
          <node concept="3clFbT" id="96" role="3cqZAk">
            <node concept="cd27G" id="98" role="lGtFl">
              <node concept="3u3nmq" id="99" role="cd27D">
                <property role="3u3nmv" value="1229604057017262817" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="97" role="lGtFl">
            <node concept="3u3nmq" id="9a" role="cd27D">
              <property role="3u3nmv" value="1229604057017262817" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="95" role="lGtFl">
          <node concept="3u3nmq" id="9b" role="cd27D">
            <property role="3u3nmv" value="1229604057017262817" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="91" role="3clF45">
        <node concept="cd27G" id="9c" role="lGtFl">
          <node concept="3u3nmq" id="9d" role="cd27D">
            <property role="3u3nmv" value="1229604057017262817" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="92" role="1B3o_S">
        <node concept="cd27G" id="9e" role="lGtFl">
          <node concept="3u3nmq" id="9f" role="cd27D">
            <property role="3u3nmv" value="1229604057017262817" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="93" role="lGtFl">
        <node concept="3u3nmq" id="9g" role="cd27D">
          <property role="3u3nmv" value="1229604057017262817" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="63" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="9h" role="lGtFl">
        <node concept="3u3nmq" id="9i" role="cd27D">
          <property role="3u3nmv" value="1229604057017262817" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="64" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="9j" role="lGtFl">
        <node concept="3u3nmq" id="9k" role="cd27D">
          <property role="3u3nmv" value="1229604057017262817" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="65" role="1B3o_S">
      <node concept="cd27G" id="9l" role="lGtFl">
        <node concept="3u3nmq" id="9m" role="cd27D">
          <property role="3u3nmv" value="1229604057017262817" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="66" role="lGtFl">
      <node concept="3u3nmq" id="9n" role="cd27D">
        <property role="3u3nmv" value="1229604057017262817" />
      </node>
    </node>
  </node>
</model>

