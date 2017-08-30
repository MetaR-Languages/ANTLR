<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1d0d55(checkpoints/org.campagnelab.ANTLR.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="v5c2" ref="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="ubjp" ref="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
  <node concept="39dXUE" id="N" />
  <node concept="312cEu" id="O">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ReplaceLexerRuleRefByNameWithToken_QuickFix" />
    <node concept="3clFbW" id="P" role="jymVt">
      <node concept="3clFbS" id="V" role="3clF47">
        <node concept="XkiVB" id="Y" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="Z" role="37wK5m">
            <node concept="1pGfFk" id="10" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="11" role="37wK5m">
                <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
              <node concept="Xl_RD" id="12" role="37wK5m">
                <property role="Xl_RC" value="558881339884319081" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="W" role="3clF45" />
      <node concept="3Tm1VV" id="X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Q" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="13" role="1B3o_S" />
      <node concept="3clFbS" id="14" role="3clF47">
        <node concept="3clFbF" id="17" role="3cqZAp">
          <node concept="Xl_RD" id="18" role="3clFbG">
            <property role="Xl_RC" value="Replace LexerRuleRef by Name with Token" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="19" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="16" role="3clF45" />
    </node>
    <node concept="3clFb_" id="R" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="1a" role="3clF47">
        <node concept="3cpWs8" id="1e" role="3cqZAp">
          <node concept="3cpWsn" id="1i" role="3cpWs9">
            <property role="TrG5h" value="tokenRef" />
            <node concept="3Tqbb2" id="1j" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:v1yTSnbNW3" resolve="TokenRef" />
            </node>
            <node concept="2ShNRf" id="1k" role="33vP2m">
              <node concept="3zrR0B" id="1l" role="2ShVmc">
                <node concept="3Tqbb2" id="1m" role="3zrR0E">
                  <ref role="ehGHo" to="ubjp:v1yTSnbNW3" resolve="TokenRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f" role="3cqZAp">
          <node concept="37vLTI" id="1n" role="3clFbG">
            <node concept="1eOMI4" id="1o" role="37vLTx">
              <node concept="10QFUN" id="1q" role="1eOMHV">
                <node concept="3Tqbb2" id="1r" role="10QFUM">
                  <ref role="ehGHo" to="ubjp:v1yTSn7MUN" resolve="Token" />
                </node>
                <node concept="AH0OO" id="1s" role="10QFUP">
                  <node concept="3cmrfG" id="1t" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="1u" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="1v" role="1EOqxR">
                      <property role="Xl_RC" value="token" />
                    </node>
                    <node concept="10Q1$e" id="1w" role="1Ez5kq">
                      <node concept="3uibUv" id="1y" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1x" role="1EMhIo">
                      <ref role="1HBi2w" node="O" resolve="ReplaceLexerRuleRefByNameWithToken_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1p" role="37vLTJ">
              <node concept="37vLTw" id="1z" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="tokenRef" />
              </node>
              <node concept="3TrEf2" id="1$" role="2OqNvi">
                <ref role="3Tt5mk" to="ubjp:v1yTSnbNW4" resolve="token" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g" role="3cqZAp">
          <node concept="2OqwBi" id="1_" role="3clFbG">
            <node concept="37vLTw" id="1A" role="2Oq$k0">
              <ref role="3cqZAo" node="1i" resolve="tokenRef" />
            </node>
            <node concept="2qgKlT" id="1B" role="2OqNvi">
              <ref role="37wK5l" to="ijbl:4L89IP4ZWUV" resolve="setParams" />
              <node concept="1eOMI4" id="1C" role="37wK5m">
                <node concept="10QFUN" id="1D" role="1eOMHV">
                  <node concept="3Tqbb2" id="1E" role="10QFUM">
                    <ref role="ehGHo" to="ubjp:4TgqxIxswrj" resolve="LexerRuleRefByName" />
                  </node>
                  <node concept="AH0OO" id="1F" role="10QFUP">
                    <node concept="3cmrfG" id="1G" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="1H" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="1I" role="1EOqxR">
                        <property role="Xl_RC" value="refByName" />
                      </node>
                      <node concept="10Q1$e" id="1J" role="1Ez5kq">
                        <node concept="3uibUv" id="1L" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="1K" role="1EMhIo">
                        <ref role="1HBi2w" node="O" resolve="ReplaceLexerRuleRefByNameWithToken_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <node concept="2OqwBi" id="1M" role="3clFbG">
            <node concept="Q6c8r" id="1N" role="2Oq$k0" />
            <node concept="1P9Npp" id="1O" role="2OqNvi">
              <node concept="37vLTw" id="1P" role="1P9ThW">
                <ref role="3cqZAo" node="1i" resolve="tokenRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1b" role="3clF45" />
      <node concept="3Tm1VV" id="1c" role="1B3o_S" />
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="S" role="1B3o_S" />
    <node concept="3uibUv" id="T" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="U" role="lGtFl">
      <property role="6wLej" value="558881339884319081" />
      <property role="6wLeW" value="org.campagnelab.ANTLR.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="1R">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ReplaceLexerRuleRefByName_QuickFix" />
    <node concept="3clFbW" id="1S" role="jymVt">
      <node concept="3clFbS" id="1Y" role="3clF47">
        <node concept="XkiVB" id="21" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="22" role="37wK5m">
            <node concept="1pGfFk" id="23" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="24" role="37wK5m">
                <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
              <node concept="Xl_RD" id="25" role="37wK5m">
                <property role="Xl_RC" value="5496686145712209107" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Z" role="3clF45" />
      <node concept="3Tm1VV" id="20" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1T" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="26" role="1B3o_S" />
      <node concept="3clFbS" id="27" role="3clF47">
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <node concept="Xl_RD" id="2b" role="3clFbG">
            <property role="Xl_RC" value="Replace Ref by Name with LexerRuleRef" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="29" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1U" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="2d" role="3clF47">
        <node concept="3cpWs8" id="2h" role="3cqZAp">
          <node concept="3cpWsn" id="2l" role="3cpWs9">
            <property role="TrG5h" value="ruleRef" />
            <node concept="3Tqbb2" id="2m" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:1tv9AyC$eYu" resolve="LexerRuleRef" />
            </node>
            <node concept="2ShNRf" id="2n" role="33vP2m">
              <node concept="3zrR0B" id="2o" role="2ShVmc">
                <node concept="3Tqbb2" id="2p" role="3zrR0E">
                  <ref role="ehGHo" to="ubjp:1tv9AyC$eYu" resolve="LexerRuleRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <node concept="37vLTI" id="2q" role="3clFbG">
            <node concept="1eOMI4" id="2r" role="37vLTx">
              <node concept="10QFUN" id="2t" role="1eOMHV">
                <node concept="3Tqbb2" id="2u" role="10QFUM">
                  <ref role="ehGHo" to="ubjp:1tv9AyCx$yL" resolve="LexerRule" />
                </node>
                <node concept="AH0OO" id="2v" role="10QFUP">
                  <node concept="3cmrfG" id="2w" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="2x" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="2y" role="1EOqxR">
                      <property role="Xl_RC" value="rule" />
                    </node>
                    <node concept="10Q1$e" id="2z" role="1Ez5kq">
                      <node concept="3uibUv" id="2_" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2$" role="1EMhIo">
                      <ref role="1HBi2w" node="1R" resolve="ReplaceLexerRuleRefByName_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2s" role="37vLTJ">
              <node concept="37vLTw" id="2A" role="2Oq$k0">
                <ref role="3cqZAo" node="2l" resolve="ruleRef" />
              </node>
              <node concept="3TrEf2" id="2B" role="2OqNvi">
                <ref role="3Tt5mk" to="ubjp:1tv9AyC$eYv" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <node concept="2OqwBi" id="2C" role="3clFbG">
            <node concept="37vLTw" id="2D" role="2Oq$k0">
              <ref role="3cqZAo" node="2l" resolve="ruleRef" />
            </node>
            <node concept="2qgKlT" id="2E" role="2OqNvi">
              <ref role="37wK5l" to="ijbl:4L89IP4ZWUV" resolve="setParams" />
              <node concept="1eOMI4" id="2F" role="37wK5m">
                <node concept="10QFUN" id="2G" role="1eOMHV">
                  <node concept="3Tqbb2" id="2H" role="10QFUM">
                    <ref role="ehGHo" to="ubjp:4TgqxIxswrj" resolve="LexerRuleRefByName" />
                  </node>
                  <node concept="AH0OO" id="2I" role="10QFUP">
                    <node concept="3cmrfG" id="2J" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="2K" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="2L" role="1EOqxR">
                        <property role="Xl_RC" value="refByName" />
                      </node>
                      <node concept="10Q1$e" id="2M" role="1Ez5kq">
                        <node concept="3uibUv" id="2O" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="2N" role="1EMhIo">
                        <ref role="1HBi2w" node="1R" resolve="ReplaceLexerRuleRefByName_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <node concept="2OqwBi" id="2P" role="3clFbG">
            <node concept="1eOMI4" id="2Q" role="2Oq$k0">
              <node concept="10QFUN" id="2S" role="1eOMHV">
                <node concept="3Tqbb2" id="2T" role="10QFUM">
                  <ref role="ehGHo" to="ubjp:4TgqxIxswrj" resolve="LexerRuleRefByName" />
                </node>
                <node concept="AH0OO" id="2U" role="10QFUP">
                  <node concept="3cmrfG" id="2V" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="2W" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="2X" role="1EOqxR">
                      <property role="Xl_RC" value="refByName" />
                    </node>
                    <node concept="10Q1$e" id="2Y" role="1Ez5kq">
                      <node concept="3uibUv" id="30" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2Z" role="1EMhIo">
                      <ref role="1HBi2w" node="1R" resolve="ReplaceLexerRuleRefByName_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="2R" role="2OqNvi">
              <node concept="37vLTw" id="31" role="1P9ThW">
                <ref role="3cqZAo" node="2l" resolve="ruleRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2e" role="3clF45" />
      <node concept="3Tm1VV" id="2f" role="1B3o_S" />
      <node concept="37vLTG" id="2g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="32" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1V" role="1B3o_S" />
    <node concept="3uibUv" id="1W" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="1X" role="lGtFl">
      <property role="6wLej" value="5496686145712209107" />
      <property role="6wLeW" value="org.campagnelab.ANTLR.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="33">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ReplaceParserRuleRefByNameWithToken_QuickFix" />
    <node concept="3clFbW" id="34" role="jymVt">
      <node concept="3clFbS" id="3a" role="3clF47">
        <node concept="XkiVB" id="3d" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="3e" role="37wK5m">
            <node concept="1pGfFk" id="3f" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="3g" role="37wK5m">
                <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
              <node concept="Xl_RD" id="3h" role="37wK5m">
                <property role="Xl_RC" value="558881339884323012" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3b" role="3clF45" />
      <node concept="3Tm1VV" id="3c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="3i" role="1B3o_S" />
      <node concept="3clFbS" id="3j" role="3clF47">
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <node concept="Xl_RD" id="3n" role="3clFbG">
            <property role="Xl_RC" value="Replace Ref by Name with Token" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3k" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="3l" role="3clF45" />
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="3p" role="3clF47">
        <node concept="3cpWs8" id="3t" role="3cqZAp">
          <node concept="3cpWsn" id="3x" role="3cpWs9">
            <property role="TrG5h" value="tokenRef" />
            <node concept="3Tqbb2" id="3y" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:v1yTSnbNW3" resolve="TokenRef" />
            </node>
            <node concept="2ShNRf" id="3z" role="33vP2m">
              <node concept="3zrR0B" id="3$" role="2ShVmc">
                <node concept="3Tqbb2" id="3_" role="3zrR0E">
                  <ref role="ehGHo" to="ubjp:v1yTSnbNW3" resolve="TokenRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u" role="3cqZAp">
          <node concept="37vLTI" id="3A" role="3clFbG">
            <node concept="1eOMI4" id="3B" role="37vLTx">
              <node concept="10QFUN" id="3D" role="1eOMHV">
                <node concept="3Tqbb2" id="3E" role="10QFUM">
                  <ref role="ehGHo" to="ubjp:v1yTSn7MUN" resolve="Token" />
                </node>
                <node concept="AH0OO" id="3F" role="10QFUP">
                  <node concept="3cmrfG" id="3G" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="3H" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="3I" role="1EOqxR">
                      <property role="Xl_RC" value="token" />
                    </node>
                    <node concept="10Q1$e" id="3J" role="1Ez5kq">
                      <node concept="3uibUv" id="3L" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3K" role="1EMhIo">
                      <ref role="1HBi2w" node="33" resolve="ReplaceParserRuleRefByNameWithToken_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3C" role="37vLTJ">
              <node concept="37vLTw" id="3M" role="2Oq$k0">
                <ref role="3cqZAo" node="3x" resolve="tokenRef" />
              </node>
              <node concept="3TrEf2" id="3N" role="2OqNvi">
                <ref role="3Tt5mk" to="ubjp:v1yTSnbNW4" resolve="token" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3v" role="3cqZAp">
          <node concept="2OqwBi" id="3O" role="3clFbG">
            <node concept="37vLTw" id="3P" role="2Oq$k0">
              <ref role="3cqZAo" node="3x" resolve="tokenRef" />
            </node>
            <node concept="2qgKlT" id="3Q" role="2OqNvi">
              <ref role="37wK5l" to="ijbl:4L89IP4ZWUV" resolve="setParams" />
              <node concept="1eOMI4" id="3R" role="37wK5m">
                <node concept="10QFUN" id="3S" role="1eOMHV">
                  <node concept="3Tqbb2" id="3T" role="10QFUM">
                    <ref role="ehGHo" to="ubjp:1UUTzwdTKPS" resolve="RuleRefByName" />
                  </node>
                  <node concept="AH0OO" id="3U" role="10QFUP">
                    <node concept="3cmrfG" id="3V" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="3W" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="3X" role="1EOqxR">
                        <property role="Xl_RC" value="refByName" />
                      </node>
                      <node concept="10Q1$e" id="3Y" role="1Ez5kq">
                        <node concept="3uibUv" id="40" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="3Z" role="1EMhIo">
                        <ref role="1HBi2w" node="33" resolve="ReplaceParserRuleRefByNameWithToken_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w" role="3cqZAp">
          <node concept="2OqwBi" id="41" role="3clFbG">
            <node concept="Q6c8r" id="42" role="2Oq$k0" />
            <node concept="1P9Npp" id="43" role="2OqNvi">
              <node concept="37vLTw" id="44" role="1P9ThW">
                <ref role="3cqZAo" node="3x" resolve="tokenRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3q" role="3clF45" />
      <node concept="3Tm1VV" id="3r" role="1B3o_S" />
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="45" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="37" role="1B3o_S" />
    <node concept="3uibUv" id="38" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="39" role="lGtFl">
      <property role="6wLej" value="558881339884323012" />
      <property role="6wLeW" value="org.campagnelab.ANTLR.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="46">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ReplaceParserRuleRefByName_QuickFix" />
    <node concept="3clFbW" id="47" role="jymVt">
      <node concept="3clFbS" id="4d" role="3clF47">
        <node concept="XkiVB" id="4g" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="4h" role="37wK5m">
            <node concept="1pGfFk" id="4i" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="4j" role="37wK5m">
                <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
              <node concept="Xl_RD" id="4k" role="37wK5m">
                <property role="Xl_RC" value="5496686145711840925" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4e" role="3clF45" />
      <node concept="3Tm1VV" id="4f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="4l" role="1B3o_S" />
      <node concept="3clFbS" id="4m" role="3clF47">
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="Xl_RD" id="4q" role="3clFbG">
            <property role="Xl_RC" value="Replace Ref by Name with ParserRuleRef" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="4o" role="3clF45" />
    </node>
    <node concept="3clFb_" id="49" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="4s" role="3clF47">
        <node concept="3cpWs8" id="4w" role="3cqZAp">
          <node concept="3cpWsn" id="4$" role="3cpWs9">
            <property role="TrG5h" value="ruleRef" />
            <node concept="3Tqbb2" id="4_" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:6cuUYchcH_A" resolve="ParserRuleRef" />
            </node>
            <node concept="2ShNRf" id="4A" role="33vP2m">
              <node concept="3zrR0B" id="4B" role="2ShVmc">
                <node concept="3Tqbb2" id="4C" role="3zrR0E">
                  <ref role="ehGHo" to="ubjp:6cuUYchcH_A" resolve="ParserRuleRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4x" role="3cqZAp">
          <node concept="37vLTI" id="4D" role="3clFbG">
            <node concept="1eOMI4" id="4E" role="37vLTx">
              <node concept="10QFUN" id="4G" role="1eOMHV">
                <node concept="3Tqbb2" id="4H" role="10QFUM">
                  <ref role="ehGHo" to="ubjp:6cuUYchcHwS" resolve="ParserRule" />
                </node>
                <node concept="AH0OO" id="4I" role="10QFUP">
                  <node concept="3cmrfG" id="4J" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="4K" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="4L" role="1EOqxR">
                      <property role="Xl_RC" value="rule" />
                    </node>
                    <node concept="10Q1$e" id="4M" role="1Ez5kq">
                      <node concept="3uibUv" id="4O" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="4N" role="1EMhIo">
                      <ref role="1HBi2w" node="46" resolve="ReplaceParserRuleRefByName_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4F" role="37vLTJ">
              <node concept="37vLTw" id="4P" role="2Oq$k0">
                <ref role="3cqZAo" node="4$" resolve="ruleRef" />
              </node>
              <node concept="3TrEf2" id="4Q" role="2OqNvi">
                <ref role="3Tt5mk" to="ubjp:6cuUYchcH_B" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4y" role="3cqZAp">
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="4$" resolve="ruleRef" />
            </node>
            <node concept="2qgKlT" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="ijbl:4L89IP4ZWUV" resolve="setParams" />
              <node concept="1eOMI4" id="4U" role="37wK5m">
                <node concept="10QFUN" id="4V" role="1eOMHV">
                  <node concept="3Tqbb2" id="4W" role="10QFUM">
                    <ref role="ehGHo" to="ubjp:1UUTzwdTKPS" resolve="RuleRefByName" />
                  </node>
                  <node concept="AH0OO" id="4X" role="10QFUP">
                    <node concept="3cmrfG" id="4Y" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="4Z" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="50" role="1EOqxR">
                        <property role="Xl_RC" value="refByName" />
                      </node>
                      <node concept="10Q1$e" id="51" role="1Ez5kq">
                        <node concept="3uibUv" id="53" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="52" role="1EMhIo">
                        <ref role="1HBi2w" node="46" resolve="ReplaceParserRuleRefByName_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <node concept="2OqwBi" id="54" role="3clFbG">
            <node concept="Q6c8r" id="55" role="2Oq$k0" />
            <node concept="1P9Npp" id="56" role="2OqNvi">
              <node concept="37vLTw" id="57" role="1P9ThW">
                <ref role="3cqZAo" node="4$" resolve="ruleRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4t" role="3clF45" />
      <node concept="3Tm1VV" id="4u" role="1B3o_S" />
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="58" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4a" role="1B3o_S" />
    <node concept="3uibUv" id="4b" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="4c" role="lGtFl">
      <property role="6wLej" value="5496686145711840925" />
      <property role="6wLeW" value="org.campagnelab.ANTLR.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="59">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5a" role="jymVt">
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="9aQIb" id="5f" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5o" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="68" resolve="check_Alternative_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <node concept="2OqwBi" id="5r" role="2Oq$k0">
                  <node concept="Xjq3P" id="5t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5v" role="37wK5m">
                    <ref role="3cqZAo" node="5m" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5g" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5_" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="7C" resolve="check_Alternatives_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <node concept="2OqwBi" id="5C" role="2Oq$k0">
                  <node concept="Xjq3P" id="5E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5G" role="37wK5m">
                    <ref role="3cqZAo" node="5z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5h" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5M" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="9y" resolve="check_LexerRuleRefByName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J" role="3cqZAp">
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <node concept="2OqwBi" id="5P" role="2Oq$k0">
                  <node concept="Xjq3P" id="5R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5T" role="37wK5m">
                    <ref role="3cqZAo" node="5K" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5i" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5Z" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="cZ" resolve="check_RuleRefByName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5W" role="3cqZAp">
              <node concept="2OqwBi" id="61" role="3clFbG">
                <node concept="2OqwBi" id="62" role="2Oq$k0">
                  <node concept="Xjq3P" id="64" role="2Oq$k0" />
                  <node concept="2OwXpG" id="65" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="63" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="66" role="37wK5m">
                    <ref role="3cqZAo" node="5X" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5e" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5b" role="1B3o_S" />
    <node concept="3uibUv" id="5c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="67">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Alternative_NonTypesystemRule" />
    <node concept="3clFbW" id="68" role="jymVt">
      <node concept="3clFbS" id="6g" role="3clF47" />
      <node concept="3Tm1VV" id="6h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="69" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6i" role="3clF45" />
      <node concept="37vLTG" id="6j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="alternative" />
        <node concept="3Tqbb2" id="6o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <node concept="3clFbJ" id="6r" role="3cqZAp">
          <node concept="3clFbS" id="6s" role="3clFbx">
            <node concept="9aQIb" id="6u" role="3cqZAp">
              <node concept="3clFbS" id="6v" role="9aQI4">
                <node concept="3cpWs8" id="6x" role="3cqZAp">
                  <node concept="3cpWsn" id="6$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="6_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6A" role="33vP2m">
                      <node concept="1pGfFk" id="6B" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6y" role="3cqZAp">
                  <node concept="3cpWsn" id="6C" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6D" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6E" role="33vP2m">
                      <node concept="3VmV3z" id="6F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6H" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6I" role="37wK5m">
                          <ref role="3cqZAo" node="6j" resolve="alternative" />
                        </node>
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="Alternative must have a name" />
                        </node>
                        <node concept="Xl_RD" id="6K" role="37wK5m">
                          <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6L" role="37wK5m">
                          <property role="Xl_RC" value="7627187573642142220" />
                        </node>
                        <node concept="10Nm6u" id="6M" role="37wK5m" />
                        <node concept="37vLTw" id="6N" role="37wK5m">
                          <ref role="3cqZAo" node="6$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6z" role="3cqZAp">
                  <node concept="3clFbS" id="6O" role="9aQI4">
                    <node concept="3cpWs8" id="6P" role="3cqZAp">
                      <node concept="3cpWsn" id="6S" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6T" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6U" role="33vP2m">
                          <node concept="1pGfFk" id="6V" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6W" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.ANTLR.typesystem.FixAlternativeName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="6X" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Q" role="3cqZAp">
                      <node concept="2OqwBi" id="6Y" role="3clFbG">
                        <node concept="37vLTw" id="6Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6S" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="70" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="71" role="37wK5m">
                            <property role="Xl_RC" value="alternative" />
                          </node>
                          <node concept="37vLTw" id="72" role="37wK5m">
                            <ref role="3cqZAo" node="6j" resolve="alternative" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6R" role="3cqZAp">
                      <node concept="2OqwBi" id="73" role="3clFbG">
                        <node concept="37vLTw" id="74" role="2Oq$k0">
                          <ref role="3cqZAo" node="6C" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="75" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="76" role="37wK5m">
                            <ref role="3cqZAo" node="6S" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6w" role="lGtFl">
                <property role="6wLej" value="7627187573642142220" />
                <property role="6wLeW" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6t" role="3clFbw">
            <node concept="10Nm6u" id="77" role="3uHU7w" />
            <node concept="2OqwBi" id="78" role="3uHU7B">
              <node concept="37vLTw" id="79" role="2Oq$k0">
                <ref role="3cqZAo" node="6j" resolve="alternative" />
              </node>
              <node concept="3TrcHB" id="7a" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7b" role="3clF45" />
      <node concept="3clFbS" id="7c" role="3clF47">
        <node concept="3cpWs6" id="7e" role="3cqZAp">
          <node concept="35c_gC" id="7f" role="3cqZAk">
            <ref role="35c_gD" to="ubjp:6cuUYcheOmf" resolve="Alternative" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7h" role="3clF47">
        <node concept="9aQIb" id="7l" role="3cqZAp">
          <node concept="3clFbS" id="7m" role="9aQI4">
            <node concept="3cpWs6" id="7n" role="3cqZAp">
              <node concept="2ShNRf" id="7o" role="3cqZAk">
                <node concept="1pGfFk" id="7p" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7q" role="37wK5m">
                    <node concept="2OqwBi" id="7s" role="2Oq$k0">
                      <node concept="liA8E" id="7u" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7v" role="2Oq$k0">
                        <node concept="37vLTw" id="7w" role="2JrQYb">
                          <ref role="3cqZAo" node="7g" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7t" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7x" role="37wK5m">
                        <ref role="37wK5l" node="6a" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7r" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7i" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7y" role="3clF47">
        <node concept="3cpWs6" id="7_" role="3cqZAp">
          <node concept="3clFbT" id="7A" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7z" role="3clF45" />
      <node concept="3Tm1VV" id="7$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7B">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Alternatives_NonTypesystemRule" />
    <node concept="3clFbW" id="7C" role="jymVt">
      <node concept="3clFbS" id="7K" role="3clF47" />
      <node concept="3Tm1VV" id="7L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7D" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7M" role="3clF45" />
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="alternatives" />
        <node concept="3Tqbb2" id="7S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7T" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <node concept="3clFbJ" id="7V" role="3cqZAp">
          <node concept="3clFbS" id="7W" role="3clFbx">
            <node concept="3clFbJ" id="7Y" role="3cqZAp">
              <node concept="3clFbS" id="7Z" role="3clFbx">
                <node concept="3clFbF" id="81" role="3cqZAp">
                  <node concept="2OqwBi" id="82" role="3clFbG">
                    <node concept="2OqwBi" id="83" role="2Oq$k0">
                      <node concept="2OqwBi" id="85" role="2Oq$k0">
                        <node concept="37vLTw" id="87" role="2Oq$k0">
                          <ref role="3cqZAo" node="7N" resolve="alternatives" />
                        </node>
                        <node concept="3Tsc0h" id="88" role="2OqNvi">
                          <ref role="3TtcxE" to="ubjp:6cuUYchcH_D" resolve="oneOf" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="86" role="2OqNvi">
                        <node concept="1bVj0M" id="89" role="23t8la">
                          <node concept="3clFbS" id="8a" role="1bW5cS">
                            <node concept="3clFbF" id="8c" role="3cqZAp">
                              <node concept="3clFbC" id="8d" role="3clFbG">
                                <node concept="3clFbT" id="8e" role="3uHU7w">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="2OqwBi" id="8f" role="3uHU7B">
                                  <node concept="37vLTw" id="8g" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8b" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="8h" role="2OqNvi">
                                    <ref role="3TsBF5" to="ubjp:6Q37mFf1hcB" resolve="hasLabel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="8b" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="8i" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="84" role="2OqNvi">
                      <node concept="1bVj0M" id="8j" role="23t8la">
                        <node concept="3clFbS" id="8k" role="1bW5cS">
                          <node concept="9aQIb" id="8m" role="3cqZAp">
                            <node concept="3clFbS" id="8n" role="9aQI4">
                              <node concept="3cpWs8" id="8p" role="3cqZAp">
                                <node concept="3cpWsn" id="8r" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <node concept="3uibUv" id="8s" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="8t" role="33vP2m">
                                    <node concept="1pGfFk" id="8u" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="8q" role="3cqZAp">
                                <node concept="3cpWsn" id="8v" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="8w" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="8x" role="33vP2m">
                                    <node concept="3VmV3z" id="8y" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="8$" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="8z" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                      <node concept="37vLTw" id="8_" role="37wK5m">
                                        <ref role="3cqZAo" node="8l" resolve="it" />
                                      </node>
                                      <node concept="Xl_RD" id="8A" role="37wK5m">
                                        <property role="Xl_RC" value="When one alternative has a label, all alternatives must be labeled. This alternative is missing a label." />
                                      </node>
                                      <node concept="Xl_RD" id="8B" role="37wK5m">
                                        <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="8C" role="37wK5m">
                                        <property role="Xl_RC" value="6837132882926789236" />
                                      </node>
                                      <node concept="10Nm6u" id="8D" role="37wK5m" />
                                      <node concept="37vLTw" id="8E" role="37wK5m">
                                        <ref role="3cqZAo" node="8r" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="8o" role="lGtFl">
                              <property role="6wLej" value="6837132882926789236" />
                              <property role="6wLeW" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="8l" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="8F" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="80" role="3clFbw">
                <node concept="2OqwBi" id="8G" role="3fr31v">
                  <node concept="2OqwBi" id="8H" role="2Oq$k0">
                    <node concept="37vLTw" id="8J" role="2Oq$k0">
                      <ref role="3cqZAo" node="7N" resolve="alternatives" />
                    </node>
                    <node concept="3Tsc0h" id="8K" role="2OqNvi">
                      <ref role="3TtcxE" to="ubjp:6cuUYchcH_D" resolve="oneOf" />
                    </node>
                  </node>
                  <node concept="2HxqBE" id="8I" role="2OqNvi">
                    <node concept="1bVj0M" id="8L" role="23t8la">
                      <node concept="3clFbS" id="8M" role="1bW5cS">
                        <node concept="3clFbF" id="8O" role="3cqZAp">
                          <node concept="2OqwBi" id="8P" role="3clFbG">
                            <node concept="37vLTw" id="8Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="8N" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="8R" role="2OqNvi">
                              <ref role="3TsBF5" to="ubjp:6Q37mFf1hcB" resolve="hasLabel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8N" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="8S" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7X" role="3clFbw">
            <node concept="2OqwBi" id="8T" role="2Oq$k0">
              <node concept="37vLTw" id="8V" role="2Oq$k0">
                <ref role="3cqZAo" node="7N" resolve="alternatives" />
              </node>
              <node concept="3Tsc0h" id="8W" role="2OqNvi">
                <ref role="3TtcxE" to="ubjp:6cuUYchcH_D" resolve="oneOf" />
              </node>
            </node>
            <node concept="2HwmR7" id="8U" role="2OqNvi">
              <node concept="1bVj0M" id="8X" role="23t8la">
                <node concept="3clFbS" id="8Y" role="1bW5cS">
                  <node concept="3clFbF" id="90" role="3cqZAp">
                    <node concept="2OqwBi" id="91" role="3clFbG">
                      <node concept="37vLTw" id="92" role="2Oq$k0">
                        <ref role="3cqZAo" node="8Z" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="93" role="2OqNvi">
                        <ref role="3TsBF5" to="ubjp:6Q37mFf1hcB" resolve="hasLabel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8Z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="94" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7E" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="95" role="3clF45" />
      <node concept="3clFbS" id="96" role="3clF47">
        <node concept="3cpWs6" id="98" role="3cqZAp">
          <node concept="35c_gC" id="99" role="3cqZAk">
            <ref role="35c_gD" to="ubjp:6cuUYchcHx2" resolve="Alternatives" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9b" role="3clF47">
        <node concept="9aQIb" id="9f" role="3cqZAp">
          <node concept="3clFbS" id="9g" role="9aQI4">
            <node concept="3cpWs6" id="9h" role="3cqZAp">
              <node concept="2ShNRf" id="9i" role="3cqZAk">
                <node concept="1pGfFk" id="9j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9k" role="37wK5m">
                    <node concept="2OqwBi" id="9m" role="2Oq$k0">
                      <node concept="liA8E" id="9o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9p" role="2Oq$k0">
                        <node concept="37vLTw" id="9q" role="2JrQYb">
                          <ref role="3cqZAo" node="9a" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9r" role="37wK5m">
                        <ref role="37wK5l" node="7E" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9l" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9s" role="3clF47">
        <node concept="3cpWs6" id="9v" role="3cqZAp">
          <node concept="3clFbT" id="9w" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9t" role="3clF45" />
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7H" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7J" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9x">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LexerRuleRefByName_NonTypesystemRule" />
    <node concept="3clFbW" id="9y" role="jymVt">
      <node concept="3clFbS" id="9E" role="3clF47" />
      <node concept="3Tm1VV" id="9F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9G" role="3clF45" />
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lexerRuleRefByName" />
        <node concept="3Tqbb2" id="9M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <node concept="3cpWs8" id="9P" role="3cqZAp">
          <node concept="3cpWsn" id="9U" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="9V" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:1tv9AyCx$yL" resolve="LexerRule" />
            </node>
            <node concept="2OqwBi" id="9W" role="33vP2m">
              <node concept="2OqwBi" id="9X" role="2Oq$k0">
                <node concept="2OqwBi" id="9Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="a1" role="2Oq$k0">
                    <node concept="37vLTw" id="a3" role="2Oq$k0">
                      <ref role="3cqZAo" node="9H" resolve="lexerRuleRefByName" />
                    </node>
                    <node concept="I4A8Y" id="a4" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="a2" role="2OqNvi">
                    <ref role="3lApI3" to="ubjp:6cuUYchcyaD" resolve="Grammar" />
                  </node>
                </node>
                <node concept="3goQfb" id="a0" role="2OqNvi">
                  <node concept="1bVj0M" id="a5" role="23t8la">
                    <node concept="3clFbS" id="a6" role="1bW5cS">
                      <node concept="3clFbF" id="a8" role="3cqZAp">
                        <node concept="2OqwBi" id="a9" role="3clFbG">
                          <node concept="37vLTw" id="aa" role="2Oq$k0">
                            <ref role="3cqZAo" node="a7" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="ab" role="2OqNvi">
                            <node concept="1xMEDy" id="ac" role="1xVPHs">
                              <node concept="chp4Y" id="ad" role="ri$Ld">
                                <ref role="cht4Q" to="ubjp:1tv9AyCx$yL" resolve="LexerRule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="a7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ae" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="9Y" role="2OqNvi">
                <node concept="1bVj0M" id="af" role="23t8la">
                  <node concept="3clFbS" id="ag" role="1bW5cS">
                    <node concept="3clFbF" id="ai" role="3cqZAp">
                      <node concept="17R0WA" id="aj" role="3clFbG">
                        <node concept="2OqwBi" id="ak" role="3uHU7w">
                          <node concept="37vLTw" id="am" role="2Oq$k0">
                            <ref role="3cqZAo" node="9H" resolve="lexerRuleRefByName" />
                          </node>
                          <node concept="3TrcHB" id="an" role="2OqNvi">
                            <ref role="3TsBF5" to="ubjp:4TgqxIxswTo" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="al" role="3uHU7B">
                          <node concept="37vLTw" id="ao" role="2Oq$k0">
                            <ref role="3cqZAo" node="ah" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="ap" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="ah" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="aq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9Q" role="3cqZAp">
          <node concept="3clFbS" id="ar" role="3clFbx">
            <node concept="9aQIb" id="at" role="3cqZAp">
              <node concept="3clFbS" id="au" role="9aQI4">
                <node concept="3cpWs8" id="aw" role="3cqZAp">
                  <node concept="3cpWsn" id="az" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="a$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="a_" role="33vP2m">
                      <node concept="1pGfFk" id="aA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ax" role="3cqZAp">
                  <node concept="3cpWsn" id="aB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aD" role="33vP2m">
                      <node concept="3VmV3z" id="aE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="aH" role="37wK5m">
                          <ref role="3cqZAo" node="9H" resolve="lexerRuleRefByName" />
                        </node>
                        <node concept="Xl_RD" id="aI" role="37wK5m">
                          <property role="Xl_RC" value="RefByName can be replaced with actual reference" />
                        </node>
                        <node concept="Xl_RD" id="aJ" role="37wK5m">
                          <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aK" role="37wK5m">
                          <property role="Xl_RC" value="5496686145712211302" />
                        </node>
                        <node concept="10Nm6u" id="aL" role="37wK5m" />
                        <node concept="37vLTw" id="aM" role="37wK5m">
                          <ref role="3cqZAo" node="az" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ay" role="3cqZAp">
                  <node concept="3clFbS" id="aN" role="9aQI4">
                    <node concept="3cpWs8" id="aO" role="3cqZAp">
                      <node concept="3cpWsn" id="aS" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="aT" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="aU" role="33vP2m">
                          <node concept="1pGfFk" id="aV" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="aW" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.ANTLR.typesystem.ReplaceLexerRuleRefByName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="aX" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aP" role="3cqZAp">
                      <node concept="2OqwBi" id="aY" role="3clFbG">
                        <node concept="37vLTw" id="aZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="aS" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="b0" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="b1" role="37wK5m">
                            <property role="Xl_RC" value="refByName" />
                          </node>
                          <node concept="37vLTw" id="b2" role="37wK5m">
                            <ref role="3cqZAo" node="9H" resolve="lexerRuleRefByName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aQ" role="3cqZAp">
                      <node concept="2OqwBi" id="b3" role="3clFbG">
                        <node concept="37vLTw" id="b4" role="2Oq$k0">
                          <ref role="3cqZAo" node="aS" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="b5" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="b6" role="37wK5m">
                            <property role="Xl_RC" value="rule" />
                          </node>
                          <node concept="37vLTw" id="b7" role="37wK5m">
                            <ref role="3cqZAo" node="9U" resolve="first" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aR" role="3cqZAp">
                      <node concept="2OqwBi" id="b8" role="3clFbG">
                        <node concept="37vLTw" id="b9" role="2Oq$k0">
                          <ref role="3cqZAo" node="aB" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="ba" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="bb" role="37wK5m">
                            <ref role="3cqZAo" node="aS" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="av" role="lGtFl">
                <property role="6wLej" value="5496686145712211302" />
                <property role="6wLeW" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="as" role="3clFbw">
            <node concept="10Nm6u" id="bc" role="3uHU7w" />
            <node concept="37vLTw" id="bd" role="3uHU7B">
              <ref role="3cqZAo" node="9U" resolve="first" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9R" role="3cqZAp">
          <node concept="3cpWsn" id="be" role="3cpWs9">
            <property role="TrG5h" value="token" />
            <node concept="3Tqbb2" id="bf" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:v1yTSn7MUN" resolve="Token" />
            </node>
            <node concept="2OqwBi" id="bg" role="33vP2m">
              <node concept="2OqwBi" id="bh" role="2Oq$k0">
                <node concept="2OqwBi" id="bj" role="2Oq$k0">
                  <node concept="2OqwBi" id="bl" role="2Oq$k0">
                    <node concept="37vLTw" id="bn" role="2Oq$k0">
                      <ref role="3cqZAo" node="9H" resolve="lexerRuleRefByName" />
                    </node>
                    <node concept="I4A8Y" id="bo" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="bm" role="2OqNvi">
                    <ref role="3lApI3" to="ubjp:6cuUYchcyaD" resolve="Grammar" />
                  </node>
                </node>
                <node concept="3goQfb" id="bk" role="2OqNvi">
                  <node concept="1bVj0M" id="bp" role="23t8la">
                    <node concept="3clFbS" id="bq" role="1bW5cS">
                      <node concept="3clFbF" id="bs" role="3cqZAp">
                        <node concept="2OqwBi" id="bt" role="3clFbG">
                          <node concept="37vLTw" id="bu" role="2Oq$k0">
                            <ref role="3cqZAo" node="br" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="bv" role="2OqNvi">
                            <node concept="1xMEDy" id="bw" role="1xVPHs">
                              <node concept="chp4Y" id="bx" role="ri$Ld">
                                <ref role="cht4Q" to="ubjp:v1yTSn7MUN" resolve="Token" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="br" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="by" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="bi" role="2OqNvi">
                <node concept="1bVj0M" id="bz" role="23t8la">
                  <node concept="3clFbS" id="b$" role="1bW5cS">
                    <node concept="3clFbF" id="bA" role="3cqZAp">
                      <node concept="17R0WA" id="bB" role="3clFbG">
                        <node concept="2OqwBi" id="bC" role="3uHU7w">
                          <node concept="37vLTw" id="bE" role="2Oq$k0">
                            <ref role="3cqZAo" node="9H" resolve="lexerRuleRefByName" />
                          </node>
                          <node concept="3TrcHB" id="bF" role="2OqNvi">
                            <ref role="3TsBF5" to="ubjp:4TgqxIxswTo" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="bD" role="3uHU7B">
                          <node concept="37vLTw" id="bG" role="2Oq$k0">
                            <ref role="3cqZAo" node="b_" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="bH" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="b_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="bI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9S" role="3cqZAp">
          <node concept="3clFbS" id="bJ" role="3clFbx">
            <node concept="9aQIb" id="bL" role="3cqZAp">
              <node concept="3clFbS" id="bM" role="9aQI4">
                <node concept="3cpWs8" id="bO" role="3cqZAp">
                  <node concept="3cpWsn" id="bR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="bS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bT" role="33vP2m">
                      <node concept="1pGfFk" id="bU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bP" role="3cqZAp">
                  <node concept="3cpWsn" id="bV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bX" role="33vP2m">
                      <node concept="3VmV3z" id="bY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="c0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="c1" role="37wK5m">
                          <ref role="3cqZAo" node="9H" resolve="lexerRuleRefByName" />
                        </node>
                        <node concept="Xl_RD" id="c2" role="37wK5m">
                          <property role="Xl_RC" value="RefByName can be replaced with Token reference" />
                        </node>
                        <node concept="Xl_RD" id="c3" role="37wK5m">
                          <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c4" role="37wK5m">
                          <property role="Xl_RC" value="558881339884336387" />
                        </node>
                        <node concept="10Nm6u" id="c5" role="37wK5m" />
                        <node concept="37vLTw" id="c6" role="37wK5m">
                          <ref role="3cqZAo" node="bR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="bQ" role="3cqZAp">
                  <node concept="3clFbS" id="c7" role="9aQI4">
                    <node concept="3cpWs8" id="c8" role="3cqZAp">
                      <node concept="3cpWsn" id="cc" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="cd" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ce" role="33vP2m">
                          <node concept="1pGfFk" id="cf" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="cg" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.ANTLR.typesystem.ReplaceLexerRuleRefByNameWithToken_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="ch" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="c9" role="3cqZAp">
                      <node concept="2OqwBi" id="ci" role="3clFbG">
                        <node concept="37vLTw" id="cj" role="2Oq$k0">
                          <ref role="3cqZAo" node="cc" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="ck" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="cl" role="37wK5m">
                            <property role="Xl_RC" value="refByName" />
                          </node>
                          <node concept="37vLTw" id="cm" role="37wK5m">
                            <ref role="3cqZAo" node="9H" resolve="lexerRuleRefByName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ca" role="3cqZAp">
                      <node concept="2OqwBi" id="cn" role="3clFbG">
                        <node concept="37vLTw" id="co" role="2Oq$k0">
                          <ref role="3cqZAo" node="cc" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="cp" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="cq" role="37wK5m">
                            <property role="Xl_RC" value="token" />
                          </node>
                          <node concept="37vLTw" id="cr" role="37wK5m">
                            <ref role="3cqZAo" node="be" resolve="token" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cb" role="3cqZAp">
                      <node concept="2OqwBi" id="cs" role="3clFbG">
                        <node concept="37vLTw" id="ct" role="2Oq$k0">
                          <ref role="3cqZAo" node="bV" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="cu" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="cv" role="37wK5m">
                            <ref role="3cqZAo" node="cc" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bN" role="lGtFl">
                <property role="6wLej" value="558881339884336387" />
                <property role="6wLeW" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="bK" role="3clFbw">
            <node concept="10Nm6u" id="cw" role="3uHU7w" />
            <node concept="37vLTw" id="cx" role="3uHU7B">
              <ref role="3cqZAo" node="be" resolve="token" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9T" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cy" role="3clF45" />
      <node concept="3clFbS" id="cz" role="3clF47">
        <node concept="3cpWs6" id="c_" role="3cqZAp">
          <node concept="35c_gC" id="cA" role="3cqZAk">
            <ref role="35c_gD" to="ubjp:4TgqxIxswrj" resolve="LexerRuleRefByName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cC" role="3clF47">
        <node concept="9aQIb" id="cG" role="3cqZAp">
          <node concept="3clFbS" id="cH" role="9aQI4">
            <node concept="3cpWs6" id="cI" role="3cqZAp">
              <node concept="2ShNRf" id="cJ" role="3cqZAk">
                <node concept="1pGfFk" id="cK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cL" role="37wK5m">
                    <node concept="2OqwBi" id="cN" role="2Oq$k0">
                      <node concept="liA8E" id="cP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cQ" role="2Oq$k0">
                        <node concept="37vLTw" id="cR" role="2JrQYb">
                          <ref role="3cqZAo" node="cB" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cS" role="37wK5m">
                        <ref role="37wK5l" node="9$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cT" role="3clF47">
        <node concept="3cpWs6" id="cW" role="3cqZAp">
          <node concept="3clFbT" id="cX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cU" role="3clF45" />
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cY">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_RuleRefByName_NonTypesystemRule" />
    <node concept="3clFbW" id="cZ" role="jymVt">
      <node concept="3clFbS" id="d7" role="3clF47" />
      <node concept="3Tm1VV" id="d8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="d9" role="3clF45" />
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ruleRefByName" />
        <node concept="3Tqbb2" id="df" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <node concept="3cpWs8" id="di" role="3cqZAp">
          <node concept="3cpWsn" id="dn" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="do" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:6cuUYchcHwS" resolve="ParserRule" />
            </node>
            <node concept="2OqwBi" id="dp" role="33vP2m">
              <node concept="2OqwBi" id="dq" role="2Oq$k0">
                <node concept="2OqwBi" id="ds" role="2Oq$k0">
                  <node concept="2OqwBi" id="du" role="2Oq$k0">
                    <node concept="37vLTw" id="dw" role="2Oq$k0">
                      <ref role="3cqZAo" node="da" resolve="ruleRefByName" />
                    </node>
                    <node concept="I4A8Y" id="dx" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="dv" role="2OqNvi">
                    <ref role="3lApI3" to="ubjp:6cuUYchcyaD" resolve="Grammar" />
                  </node>
                </node>
                <node concept="3goQfb" id="dt" role="2OqNvi">
                  <node concept="1bVj0M" id="dy" role="23t8la">
                    <node concept="3clFbS" id="dz" role="1bW5cS">
                      <node concept="3clFbF" id="d_" role="3cqZAp">
                        <node concept="2OqwBi" id="dA" role="3clFbG">
                          <node concept="37vLTw" id="dB" role="2Oq$k0">
                            <ref role="3cqZAo" node="d$" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="dC" role="2OqNvi">
                            <node concept="1xMEDy" id="dD" role="1xVPHs">
                              <node concept="chp4Y" id="dE" role="ri$Ld">
                                <ref role="cht4Q" to="ubjp:6cuUYchcHwS" resolve="ParserRule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="d$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="dF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="dr" role="2OqNvi">
                <node concept="1bVj0M" id="dG" role="23t8la">
                  <node concept="3clFbS" id="dH" role="1bW5cS">
                    <node concept="3clFbF" id="dJ" role="3cqZAp">
                      <node concept="17R0WA" id="dK" role="3clFbG">
                        <node concept="2OqwBi" id="dL" role="3uHU7w">
                          <node concept="37vLTw" id="dN" role="2Oq$k0">
                            <ref role="3cqZAo" node="da" resolve="ruleRefByName" />
                          </node>
                          <node concept="3TrcHB" id="dO" role="2OqNvi">
                            <ref role="3TsBF5" to="ubjp:1UUTzwdTKPT" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="dM" role="3uHU7B">
                          <node concept="37vLTw" id="dP" role="2Oq$k0">
                            <ref role="3cqZAo" node="dI" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="dQ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="dI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="dR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dj" role="3cqZAp" />
        <node concept="3clFbJ" id="dk" role="3cqZAp">
          <node concept="3clFbS" id="dS" role="3clFbx">
            <node concept="9aQIb" id="dU" role="3cqZAp">
              <node concept="3clFbS" id="dW" role="9aQI4">
                <node concept="3cpWs8" id="dY" role="3cqZAp">
                  <node concept="3cpWsn" id="e1" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="e2" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="e3" role="33vP2m">
                      <node concept="1pGfFk" id="e4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dZ" role="3cqZAp">
                  <node concept="3cpWsn" id="e5" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="e6" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="e7" role="33vP2m">
                      <node concept="3VmV3z" id="e8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ea" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eb" role="37wK5m">
                          <ref role="3cqZAo" node="da" resolve="ruleRefByName" />
                        </node>
                        <node concept="Xl_RD" id="ec" role="37wK5m">
                          <property role="Xl_RC" value="RefByName can be replaced with actual reference" />
                        </node>
                        <node concept="Xl_RD" id="ed" role="37wK5m">
                          <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ee" role="37wK5m">
                          <property role="Xl_RC" value="5496686145711820442" />
                        </node>
                        <node concept="10Nm6u" id="ef" role="37wK5m" />
                        <node concept="37vLTw" id="eg" role="37wK5m">
                          <ref role="3cqZAo" node="e1" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="e0" role="3cqZAp">
                  <node concept="3clFbS" id="eh" role="9aQI4">
                    <node concept="3cpWs8" id="ei" role="3cqZAp">
                      <node concept="3cpWsn" id="em" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="en" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="eo" role="33vP2m">
                          <node concept="1pGfFk" id="ep" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="eq" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.ANTLR.typesystem.ReplaceParserRuleRefByName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="er" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ej" role="3cqZAp">
                      <node concept="2OqwBi" id="es" role="3clFbG">
                        <node concept="37vLTw" id="et" role="2Oq$k0">
                          <ref role="3cqZAo" node="em" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="eu" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="ev" role="37wK5m">
                            <property role="Xl_RC" value="refByName" />
                          </node>
                          <node concept="37vLTw" id="ew" role="37wK5m">
                            <ref role="3cqZAo" node="da" resolve="ruleRefByName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ek" role="3cqZAp">
                      <node concept="2OqwBi" id="ex" role="3clFbG">
                        <node concept="37vLTw" id="ey" role="2Oq$k0">
                          <ref role="3cqZAo" node="em" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="ez" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="e$" role="37wK5m">
                            <property role="Xl_RC" value="rule" />
                          </node>
                          <node concept="37vLTw" id="e_" role="37wK5m">
                            <ref role="3cqZAo" node="dn" resolve="first" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="el" role="3cqZAp">
                      <node concept="2OqwBi" id="eA" role="3clFbG">
                        <node concept="37vLTw" id="eB" role="2Oq$k0">
                          <ref role="3cqZAo" node="e5" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="eC" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="eD" role="37wK5m">
                            <ref role="3cqZAo" node="em" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dX" role="lGtFl">
                <property role="6wLej" value="5496686145711820442" />
                <property role="6wLeW" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
            </node>
            <node concept="3clFbH" id="dV" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="dT" role="3clFbw">
            <node concept="10Nm6u" id="eE" role="3uHU7w" />
            <node concept="37vLTw" id="eF" role="3uHU7B">
              <ref role="3cqZAo" node="dn" resolve="first" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dl" role="3cqZAp">
          <node concept="3cpWsn" id="eG" role="3cpWs9">
            <property role="TrG5h" value="token" />
            <node concept="3Tqbb2" id="eH" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:v1yTSn7MUN" resolve="Token" />
            </node>
            <node concept="2OqwBi" id="eI" role="33vP2m">
              <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                <node concept="2OqwBi" id="eL" role="2Oq$k0">
                  <node concept="2OqwBi" id="eN" role="2Oq$k0">
                    <node concept="37vLTw" id="eP" role="2Oq$k0">
                      <ref role="3cqZAo" node="da" resolve="ruleRefByName" />
                    </node>
                    <node concept="I4A8Y" id="eQ" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="eO" role="2OqNvi">
                    <ref role="3lApI3" to="ubjp:6cuUYchcyaD" resolve="Grammar" />
                  </node>
                </node>
                <node concept="3goQfb" id="eM" role="2OqNvi">
                  <node concept="1bVj0M" id="eR" role="23t8la">
                    <node concept="3clFbS" id="eS" role="1bW5cS">
                      <node concept="3clFbF" id="eU" role="3cqZAp">
                        <node concept="2OqwBi" id="eV" role="3clFbG">
                          <node concept="37vLTw" id="eW" role="2Oq$k0">
                            <ref role="3cqZAo" node="eT" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="eX" role="2OqNvi">
                            <node concept="1xMEDy" id="eY" role="1xVPHs">
                              <node concept="chp4Y" id="eZ" role="ri$Ld">
                                <ref role="cht4Q" to="ubjp:v1yTSn7MUN" resolve="Token" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="eT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="f0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="eK" role="2OqNvi">
                <node concept="1bVj0M" id="f1" role="23t8la">
                  <node concept="3clFbS" id="f2" role="1bW5cS">
                    <node concept="3clFbF" id="f4" role="3cqZAp">
                      <node concept="17R0WA" id="f5" role="3clFbG">
                        <node concept="2OqwBi" id="f6" role="3uHU7w">
                          <node concept="37vLTw" id="f8" role="2Oq$k0">
                            <ref role="3cqZAo" node="da" resolve="ruleRefByName" />
                          </node>
                          <node concept="3TrcHB" id="f9" role="2OqNvi">
                            <ref role="3TsBF5" to="ubjp:1UUTzwdTKPT" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="f7" role="3uHU7B">
                          <node concept="37vLTw" id="fa" role="2Oq$k0">
                            <ref role="3cqZAo" node="f3" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="fb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="f3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="fc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dm" role="3cqZAp">
          <node concept="3clFbS" id="fd" role="3clFbx">
            <node concept="9aQIb" id="ff" role="3cqZAp">
              <node concept="3clFbS" id="fg" role="9aQI4">
                <node concept="3cpWs8" id="fi" role="3cqZAp">
                  <node concept="3cpWsn" id="fl" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="fm" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fn" role="33vP2m">
                      <node concept="1pGfFk" id="fo" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fj" role="3cqZAp">
                  <node concept="3cpWsn" id="fp" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fq" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fr" role="33vP2m">
                      <node concept="3VmV3z" id="fs" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ft" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fv" role="37wK5m">
                          <ref role="3cqZAo" node="da" resolve="ruleRefByName" />
                        </node>
                        <node concept="Xl_RD" id="fw" role="37wK5m">
                          <property role="Xl_RC" value="RefByName can be replaced with Token reference" />
                        </node>
                        <node concept="Xl_RD" id="fx" role="37wK5m">
                          <property role="Xl_RC" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fy" role="37wK5m">
                          <property role="Xl_RC" value="558881339884317060" />
                        </node>
                        <node concept="10Nm6u" id="fz" role="37wK5m" />
                        <node concept="37vLTw" id="f$" role="37wK5m">
                          <ref role="3cqZAo" node="fl" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="fk" role="3cqZAp">
                  <node concept="3clFbS" id="f_" role="9aQI4">
                    <node concept="3cpWs8" id="fA" role="3cqZAp">
                      <node concept="3cpWsn" id="fE" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="fF" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="fG" role="33vP2m">
                          <node concept="1pGfFk" id="fH" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="fI" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.ANTLR.typesystem.ReplaceParserRuleRefByNameWithToken_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="fJ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fB" role="3cqZAp">
                      <node concept="2OqwBi" id="fK" role="3clFbG">
                        <node concept="37vLTw" id="fL" role="2Oq$k0">
                          <ref role="3cqZAo" node="fE" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="fM" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="fN" role="37wK5m">
                            <property role="Xl_RC" value="refByName" />
                          </node>
                          <node concept="37vLTw" id="fO" role="37wK5m">
                            <ref role="3cqZAo" node="da" resolve="ruleRefByName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fC" role="3cqZAp">
                      <node concept="2OqwBi" id="fP" role="3clFbG">
                        <node concept="37vLTw" id="fQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fE" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="fR" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="fS" role="37wK5m">
                            <property role="Xl_RC" value="token" />
                          </node>
                          <node concept="37vLTw" id="fT" role="37wK5m">
                            <ref role="3cqZAo" node="eG" resolve="token" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fD" role="3cqZAp">
                      <node concept="2OqwBi" id="fU" role="3clFbG">
                        <node concept="37vLTw" id="fV" role="2Oq$k0">
                          <ref role="3cqZAo" node="fp" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="fW" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="fX" role="37wK5m">
                            <ref role="3cqZAo" node="fE" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fh" role="lGtFl">
                <property role="6wLej" value="558881339884317060" />
                <property role="6wLeW" value="r:605281ab-5c41-4f2b-8300-326aa196a028(org.campagnelab.ANTLR.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="fe" role="3clFbw">
            <node concept="10Nm6u" id="fY" role="3uHU7w" />
            <node concept="37vLTw" id="fZ" role="3uHU7B">
              <ref role="3cqZAo" node="eG" resolve="token" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="de" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="g0" role="3clF45" />
      <node concept="3clFbS" id="g1" role="3clF47">
        <node concept="3cpWs6" id="g3" role="3cqZAp">
          <node concept="35c_gC" id="g4" role="3cqZAk">
            <ref role="35c_gD" to="ubjp:1UUTzwdTKPS" resolve="RuleRefByName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="g5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="g9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <node concept="9aQIb" id="ga" role="3cqZAp">
          <node concept="3clFbS" id="gb" role="9aQI4">
            <node concept="3cpWs6" id="gc" role="3cqZAp">
              <node concept="2ShNRf" id="gd" role="3cqZAk">
                <node concept="1pGfFk" id="ge" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gf" role="37wK5m">
                    <node concept="2OqwBi" id="gh" role="2Oq$k0">
                      <node concept="liA8E" id="gj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gk" role="2Oq$k0">
                        <node concept="37vLTw" id="gl" role="2JrQYb">
                          <ref role="3cqZAo" node="g5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gm" role="37wK5m">
                        <ref role="37wK5l" node="d1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="g8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gn" role="3clF47">
        <node concept="3cpWs6" id="gq" role="3cqZAp">
          <node concept="3clFbT" id="gr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="go" role="3clF45" />
      <node concept="3Tm1VV" id="gp" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="d4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="d5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="d6" role="1B3o_S" />
  </node>
</model>

