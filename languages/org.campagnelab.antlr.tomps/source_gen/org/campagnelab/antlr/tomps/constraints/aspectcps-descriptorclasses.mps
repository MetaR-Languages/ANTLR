<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1f2080(checkpoints/org.campagnelab.antlr.tomps.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="vrpz" ref="r:96753133-5205-453f-884d-181387ba1d08(org.campagnelab.antlr.tomps.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="ubjp" ref="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3elq" ref="r:d6ed95b0-0023-42ab-bb27-99fdde507c48(org.campagnelab.antlr.tomps.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="k4hm" ref="r:729f351e-4d44-4d02-b3d3-68b6e64e8810(org.campagnelab.antlr.tomps.behavior)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="AlternativeMapper_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="b" role="37wK5m">
              <property role="1adDun" value="0x932d719ce93144d5L" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x990ce115f79b5942L" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x6a1bb02ea606232bL" />
            </node>
            <node concept="Xl_RD" id="e" role="37wK5m">
              <property role="Xl_RC" value="org.campagnelab.antlr.tomps.structure.AlternativeMapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f" role="1B3o_S" />
      <node concept="3uibUv" id="g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="o" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="q" role="33vP2m">
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="w" role="3clFbG">
            <node concept="37vLTw" id="x" role="2Oq$k0">
              <ref role="3cqZAo" node="o" resolve="references" />
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="z" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0x932d719ce93144d5L" />
                </node>
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0x990ce115f79b5942L" />
                </node>
                <node concept="1adDum" id="B" role="37wK5m">
                  <property role="1adDun" value="0x6a1bb02ea606232bL" />
                </node>
                <node concept="1adDum" id="C" role="37wK5m">
                  <property role="1adDun" value="0x6a1bb02ea6062391L" />
                </node>
                <node concept="Xl_RD" id="D" role="37wK5m">
                  <property role="Xl_RC" value="alternative" />
                </node>
              </node>
              <node concept="2ShNRf" id="$" role="37wK5m">
                <node concept="YeOm9" id="E" role="2ShVmc">
                  <node concept="1Y3b0j" id="F" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="G" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="N" role="37wK5m">
                        <property role="1adDun" value="0x932d719ce93144d5L" />
                      </node>
                      <node concept="1adDum" id="O" role="37wK5m">
                        <property role="1adDun" value="0x990ce115f79b5942L" />
                      </node>
                      <node concept="1adDum" id="P" role="37wK5m">
                        <property role="1adDun" value="0x6a1bb02ea606232bL" />
                      </node>
                      <node concept="1adDum" id="Q" role="37wK5m">
                        <property role="1adDun" value="0x6a1bb02ea6062391L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="H" role="1B3o_S" />
                    <node concept="Xjq3P" id="I" role="37wK5m" />
                    <node concept="3clFb_" id="J" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="R" role="1B3o_S" />
                      <node concept="10P_77" id="S" role="3clF45" />
                      <node concept="3clFbS" id="T" role="3clF47">
                        <node concept="3clFbF" id="V" role="3cqZAp">
                          <node concept="3clFbT" id="W" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="U" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="K" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="X" role="1B3o_S" />
                      <node concept="10P_77" id="Y" role="3clF45" />
                      <node concept="37vLTG" id="Z" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="14" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="10" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="15" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="11" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="16" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="12" role="3clF47">
                        <node concept="3cpWs6" id="17" role="3cqZAp">
                          <node concept="3clFbT" id="18" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="13" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="L" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="19" role="1B3o_S" />
                      <node concept="3cqZAl" id="1a" role="3clF45" />
                      <node concept="37vLTG" id="1b" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="1g" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1c" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="1h" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1d" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="1i" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1e" role="3clF47">
                        <node concept="3clFbF" id="1j" role="3cqZAp">
                          <node concept="37vLTI" id="1m" role="3clFbG">
                            <node concept="2OqwBi" id="1n" role="37vLTJ">
                              <node concept="37vLTw" id="1p" role="2Oq$k0">
                                <ref role="3cqZAo" node="1b" resolve="referenceNode" />
                              </node>
                              <node concept="3TrEf2" id="1q" role="2OqNvi">
                                <ref role="3Tt5mk" to="3elq:6CrG2UA1yeh" resolve="alternative" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1o" role="37vLTx">
                              <ref role="3cqZAo" node="1d" resolve="newReferentNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1k" role="3cqZAp">
                          <node concept="37vLTI" id="1r" role="3clFbG">
                            <node concept="2OqwBi" id="1s" role="37vLTx">
                              <node concept="37vLTw" id="1u" role="2Oq$k0">
                                <ref role="3cqZAo" node="1d" resolve="newReferentNode" />
                              </node>
                              <node concept="2qgKlT" id="1v" role="2OqNvi">
                                <ref role="37wK5l" to="ijbl:4UG6ID2UsRv" resolve="toText" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1t" role="37vLTJ">
                              <node concept="37vLTw" id="1w" role="2Oq$k0">
                                <ref role="3cqZAo" node="1b" resolve="referenceNode" />
                              </node>
                              <node concept="3TrcHB" id="1x" role="2OqNvi">
                                <ref role="3TsBF5" to="3elq:v1yTSnZZ1K" resolve="fullText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1l" role="3cqZAp">
                          <node concept="37vLTI" id="1y" role="3clFbG">
                            <node concept="2OqwBi" id="1z" role="37vLTx">
                              <node concept="37vLTw" id="1_" role="2Oq$k0">
                                <ref role="3cqZAo" node="1d" resolve="newReferentNode" />
                              </node>
                              <node concept="2qgKlT" id="1A" role="2OqNvi">
                                <ref role="37wK5l" to="ijbl:v1yTSo00D1" resolve="id" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1$" role="37vLTJ">
                              <node concept="37vLTw" id="1B" role="2Oq$k0">
                                <ref role="3cqZAo" node="1b" resolve="referenceNode" />
                              </node>
                              <node concept="3TrcHB" id="1C" role="2OqNvi">
                                <ref role="3TsBF5" to="3elq:v1yTSnZZ1I" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1f" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="M" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
                      <node concept="3uibUv" id="1E" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="1F" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1G" role="3clF47">
                        <node concept="3cpWs6" id="1I" role="3cqZAp">
                          <node concept="2ShNRf" id="1J" role="3cqZAk">
                            <node concept="YeOm9" id="1K" role="2ShVmc">
                              <node concept="1Y3b0j" id="1L" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1M" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1H" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="37vLTw" id="1N" role="3clFbG">
            <ref role="3cqZAo" node="o" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1O">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ChildDestination_Constraints" />
    <node concept="3Tm1VV" id="1P" role="1B3o_S" />
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1R" role="jymVt">
      <node concept="3cqZAl" id="1U" role="3clF45" />
      <node concept="3clFbS" id="1V" role="3clF47">
        <node concept="XkiVB" id="1X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1Y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1Z" role="37wK5m">
              <property role="1adDun" value="0x932d719ce93144d5L" />
            </node>
            <node concept="1adDum" id="20" role="37wK5m">
              <property role="1adDun" value="0x990ce115f79b5942L" />
            </node>
            <node concept="1adDum" id="21" role="37wK5m">
              <property role="1adDun" value="0x4aaf5f3861bb9099L" />
            </node>
            <node concept="Xl_RD" id="22" role="37wK5m">
              <property role="Xl_RC" value="org.campagnelab.antlr.tomps.structure.ChildDestination" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1S" role="jymVt" />
    <node concept="3clFb_" id="1T" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="23" role="1B3o_S" />
      <node concept="3uibUv" id="24" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="27" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="28" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="25" role="3clF47">
        <node concept="3cpWs8" id="29" role="3cqZAp">
          <node concept="3cpWsn" id="2c" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="2g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2e" role="33vP2m">
              <node concept="1pGfFk" id="2h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="2j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <node concept="2OqwBi" id="2k" role="3clFbG">
            <node concept="37vLTw" id="2l" role="2Oq$k0">
              <ref role="3cqZAo" node="2c" resolve="references" />
            </node>
            <node concept="liA8E" id="2m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2n" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2p" role="37wK5m">
                  <property role="1adDun" value="0x932d719ce93144d5L" />
                </node>
                <node concept="1adDum" id="2q" role="37wK5m">
                  <property role="1adDun" value="0x990ce115f79b5942L" />
                </node>
                <node concept="1adDum" id="2r" role="37wK5m">
                  <property role="1adDun" value="0x4aaf5f3861bb9099L" />
                </node>
                <node concept="1adDum" id="2s" role="37wK5m">
                  <property role="1adDun" value="0x4aaf5f3861bb96d2L" />
                </node>
                <node concept="Xl_RD" id="2t" role="37wK5m">
                  <property role="Xl_RC" value="to" />
                </node>
              </node>
              <node concept="2ShNRf" id="2o" role="37wK5m">
                <node concept="YeOm9" id="2u" role="2ShVmc">
                  <node concept="1Y3b0j" id="2v" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2w" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2_" role="37wK5m">
                        <property role="1adDun" value="0x932d719ce93144d5L" />
                      </node>
                      <node concept="1adDum" id="2A" role="37wK5m">
                        <property role="1adDun" value="0x990ce115f79b5942L" />
                      </node>
                      <node concept="1adDum" id="2B" role="37wK5m">
                        <property role="1adDun" value="0x4aaf5f3861bb9099L" />
                      </node>
                      <node concept="1adDum" id="2C" role="37wK5m">
                        <property role="1adDun" value="0x4aaf5f3861bb96d2L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2x" role="1B3o_S" />
                    <node concept="Xjq3P" id="2y" role="37wK5m" />
                    <node concept="3clFb_" id="2z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2D" role="1B3o_S" />
                      <node concept="10P_77" id="2E" role="3clF45" />
                      <node concept="3clFbS" id="2F" role="3clF47">
                        <node concept="3clFbF" id="2H" role="3cqZAp">
                          <node concept="3clFbT" id="2I" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2G" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2J" role="1B3o_S" />
                      <node concept="3uibUv" id="2K" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2L" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2M" role="3clF47">
                        <node concept="3cpWs6" id="2O" role="3cqZAp">
                          <node concept="2ShNRf" id="2P" role="3cqZAk">
                            <node concept="YeOm9" id="2Q" role="2ShVmc">
                              <node concept="1Y3b0j" id="2R" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2S" role="1B3o_S" />
                                <node concept="3clFb_" id="2T" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="2X" role="1B3o_S" />
                                  <node concept="10P_77" id="2Y" role="3clF45" />
                                  <node concept="3clFbS" id="2Z" role="3clF47">
                                    <node concept="3clFbF" id="31" role="3cqZAp">
                                      <node concept="3clFbT" id="32" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="30" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2U" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="33" role="1B3o_S" />
                                  <node concept="3uibUv" id="34" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="35" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="39" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="36" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3a" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="37" role="3clF47">
                                    <node concept="3clFbF" id="3b" role="3cqZAp">
                                      <node concept="2OqwBi" id="3c" role="3clFbG">
                                        <node concept="1DoJHT" id="3d" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <node concept="3uibUv" id="3f" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="3g" role="1EMhIo">
                                            <ref role="3cqZAo" node="36" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="3e" role="2OqNvi">
                                          <ref role="37wK5l" to="k4hm:2uLbzznpwAh" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="38" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2V" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3h" role="1B3o_S" />
                                  <node concept="3clFbS" id="3i" role="3clF47">
                                    <node concept="3cpWs6" id="3l" role="3cqZAp">
                                      <node concept="1dyn4i" id="3m" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="3n" role="1dyrYi">
                                          <node concept="1pGfFk" id="3o" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3p" role="37wK5m">
                                              <property role="Xl_RC" value="r:96753133-5205-453f-884d-181387ba1d08(org.campagnelab.antlr.tomps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="3q" role="37wK5m">
                                              <property role="Xl_RC" value="2860118060024403710" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3j" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="3k" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2W" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3r" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3x" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3s" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3y" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3t" role="1B3o_S" />
                                  <node concept="3uibUv" id="3u" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="3v" role="3clF47">
                                    <node concept="9aQIb" id="3z" role="3cqZAp">
                                      <node concept="3clFbS" id="3$" role="9aQI4">
                                        <node concept="3cpWs8" id="3_" role="3cqZAp">
                                          <node concept="3cpWsn" id="3B" role="3cpWs9">
                                            <property role="TrG5h" value="mapper" />
                                            <node concept="3Tqbb2" id="3C" role="1tU5fm">
                                              <ref role="ehGHo" to="3elq:v1yTSowJws" resolve="Mapper" />
                                            </node>
                                            <node concept="2OqwBi" id="3D" role="33vP2m">
                                              <node concept="1DoJHT" id="3E" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="3G" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="3H" role="1EMhIo">
                                                  <ref role="3cqZAo" node="3s" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="3F" role="2OqNvi">
                                                <node concept="1xMEDy" id="3I" role="1xVPHs">
                                                  <node concept="chp4Y" id="3J" role="ri$Ld">
                                                    <ref role="cht4Q" to="3elq:v1yTSowJws" resolve="Mapper" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3A" role="3cqZAp">
                                          <node concept="2YIFZM" id="3K" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="3L" role="37wK5m">
                                              <node concept="2qgKlT" id="3M" role="2OqNvi">
                                                <ref role="37wK5l" to="k4hm:3xPTlDT1UDq" resolve="linkDeclarations" />
                                                <node concept="2OqwBi" id="3O" role="37wK5m">
                                                  <node concept="2qgKlT" id="3P" role="2OqNvi">
                                                    <ref role="37wK5l" to="k4hm:v1yTSox$EK" resolve="concept" />
                                                  </node>
                                                  <node concept="37vLTw" id="3Q" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3B" resolve="mapper" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="3N" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3B" resolve="mapper" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3w" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2N" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2b" role="3cqZAp">
          <node concept="37vLTw" id="3R" role="3clFbG">
            <ref role="3cqZAo" node="2c" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="26" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ConceptMapper_Constraints" />
    <node concept="3Tm1VV" id="3T" role="1B3o_S" />
    <node concept="3uibUv" id="3U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3V" role="jymVt">
      <node concept="3cqZAl" id="3Y" role="3clF45" />
      <node concept="3clFbS" id="3Z" role="3clF47">
        <node concept="XkiVB" id="41" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="42" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="43" role="37wK5m">
              <property role="1adDun" value="0x932d719ce93144d5L" />
            </node>
            <node concept="1adDum" id="44" role="37wK5m">
              <property role="1adDun" value="0x990ce115f79b5942L" />
            </node>
            <node concept="1adDum" id="45" role="37wK5m">
              <property role="1adDun" value="0x69d936b00a0eba02L" />
            </node>
            <node concept="Xl_RD" id="46" role="37wK5m">
              <property role="Xl_RC" value="org.campagnelab.antlr.tomps.structure.ConceptMapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3W" role="jymVt" />
    <node concept="3clFb_" id="3X" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="47" role="1B3o_S" />
      <node concept="3uibUv" id="48" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="4c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <node concept="3cpWs8" id="4d" role="3cqZAp">
          <node concept="3cpWsn" id="4g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="4k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4i" role="33vP2m">
              <node concept="1pGfFk" id="4l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="4n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e" role="3cqZAp">
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <node concept="37vLTw" id="4p" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="references" />
            </node>
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4r" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="4t" role="37wK5m">
                  <property role="1adDun" value="0x932d719ce93144d5L" />
                </node>
                <node concept="1adDum" id="4u" role="37wK5m">
                  <property role="1adDun" value="0x990ce115f79b5942L" />
                </node>
                <node concept="1adDum" id="4v" role="37wK5m">
                  <property role="1adDun" value="0x69d936b00a0eba02L" />
                </node>
                <node concept="1adDum" id="4w" role="37wK5m">
                  <property role="1adDun" value="0x69d936b00a0eba03L" />
                </node>
                <node concept="Xl_RD" id="4x" role="37wK5m">
                  <property role="Xl_RC" value="concept" />
                </node>
              </node>
              <node concept="2ShNRf" id="4s" role="37wK5m">
                <node concept="YeOm9" id="4y" role="2ShVmc">
                  <node concept="1Y3b0j" id="4z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4$" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="4D" role="37wK5m">
                        <property role="1adDun" value="0x932d719ce93144d5L" />
                      </node>
                      <node concept="1adDum" id="4E" role="37wK5m">
                        <property role="1adDun" value="0x990ce115f79b5942L" />
                      </node>
                      <node concept="1adDum" id="4F" role="37wK5m">
                        <property role="1adDun" value="0x69d936b00a0eba02L" />
                      </node>
                      <node concept="1adDum" id="4G" role="37wK5m">
                        <property role="1adDun" value="0x69d936b00a0eba03L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4_" role="1B3o_S" />
                    <node concept="Xjq3P" id="4A" role="37wK5m" />
                    <node concept="3clFb_" id="4B" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4H" role="1B3o_S" />
                      <node concept="10P_77" id="4I" role="3clF45" />
                      <node concept="3clFbS" id="4J" role="3clF47">
                        <node concept="3clFbF" id="4L" role="3cqZAp">
                          <node concept="3clFbT" id="4M" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4K" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4C" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4N" role="1B3o_S" />
                      <node concept="3uibUv" id="4O" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="4P" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="4Q" role="3clF47">
                        <node concept="3cpWs6" id="4S" role="3cqZAp">
                          <node concept="2ShNRf" id="4T" role="3cqZAk">
                            <node concept="YeOm9" id="4U" role="2ShVmc">
                              <node concept="1Y3b0j" id="4V" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4W" role="1B3o_S" />
                                <node concept="3clFb_" id="4X" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
                                  <node concept="3clFbS" id="50" role="3clF47">
                                    <node concept="3cpWs6" id="53" role="3cqZAp">
                                      <node concept="1dyn4i" id="54" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="55" role="1dyrYi">
                                          <node concept="1pGfFk" id="56" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="57" role="37wK5m">
                                              <property role="Xl_RC" value="r:96753133-5205-453f-884d-181387ba1d08(org.campagnelab.antlr.tomps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="58" role="37wK5m">
                                              <property role="Xl_RC" value="7627187573641817684" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="51" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="52" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4Y" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="59" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5f" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5a" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5g" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5b" role="1B3o_S" />
                                  <node concept="3uibUv" id="5c" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="5d" role="3clF47">
                                    <node concept="9aQIb" id="5h" role="3cqZAp">
                                      <node concept="3clFbS" id="5i" role="9aQI4">
                                        <node concept="3cpWs8" id="5j" role="3cqZAp">
                                          <node concept="3cpWsn" id="5l" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="5m" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="5n" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="5o" role="37wK5m">
                                                <node concept="37vLTw" id="5s" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5a" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="5t" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5p" role="37wK5m">
                                                <node concept="liA8E" id="5u" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="5v" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5a" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5q" role="37wK5m">
                                                <node concept="37vLTw" id="5w" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5a" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="5x" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="5r" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="5k" role="3cqZAp">
                                          <node concept="3K4zz7" id="5y" role="3cqZAk">
                                            <node concept="2ShNRf" id="5z" role="3K4E3e">
                                              <node concept="1pGfFk" id="5A" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="5$" role="3K4GZi">
                                              <ref role="3cqZAo" node="5l" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="5_" role="3K4Cdx">
                                              <node concept="10Nm6u" id="5B" role="3uHU7w" />
                                              <node concept="37vLTw" id="5C" role="3uHU7B">
                                                <ref role="3cqZAo" node="5l" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5e" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4R" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <node concept="37vLTw" id="5D" role="3clFbG">
            <ref role="3cqZAo" node="4g" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5F" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5G" role="1B3o_S" />
    <node concept="3clFbW" id="5H" role="jymVt">
      <node concept="3cqZAl" id="5K" role="3clF45" />
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
      <node concept="3clFbS" id="5M" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5I" role="jymVt" />
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
      <node concept="3uibUv" id="5P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5Q" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5S" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5R" role="3clF47">
        <node concept="1_3QMa" id="5T" role="3cqZAp">
          <node concept="37vLTw" id="5V" role="1_3QMn">
            <ref role="3cqZAo" node="5Q" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5W" role="1_3QMm">
            <node concept="3clFbS" id="67" role="1pnPq1">
              <node concept="3cpWs6" id="69" role="3cqZAp">
                <node concept="1nCR9W" id="6a" role="3cqZAk">
                  <property role="1nD$Q0" value="org.campagnelab.antlr.tomps.constraints.ConvertToMPS_Constraints" />
                  <node concept="3uibUv" id="6b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="68" role="1pnPq6">
              <ref role="3gnhBz" to="3elq:6CrG2UA1xI2" resolve="ConvertToMPS" />
            </node>
          </node>
          <node concept="1pnPoh" id="5X" role="1_3QMm">
            <node concept="3clFbS" id="6c" role="1pnPq1">
              <node concept="3cpWs6" id="6e" role="3cqZAp">
                <node concept="1nCR9W" id="6f" role="3cqZAk">
                  <property role="1nD$Q0" value="org.campagnelab.antlr.tomps.constraints.ConceptMapper_Constraints" />
                  <node concept="3uibUv" id="6g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6d" role="1pnPq6">
              <ref role="3gnhBz" to="3elq:6BpdF0a3FC2" resolve="ConceptMapper" />
            </node>
          </node>
          <node concept="1pnPoh" id="5Y" role="1_3QMm">
            <node concept="3clFbS" id="6h" role="1pnPq1">
              <node concept="3cpWs6" id="6j" role="3cqZAp">
                <node concept="1nCR9W" id="6k" role="3cqZAk">
                  <property role="1nD$Q0" value="org.campagnelab.antlr.tomps.constraints.AlternativeMapper_Constraints" />
                  <node concept="3uibUv" id="6l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6i" role="1pnPq6">
              <ref role="3gnhBz" to="3elq:6CrG2UA1ycF" resolve="AlternativeMapper" />
            </node>
          </node>
          <node concept="1pnPoh" id="5Z" role="1_3QMm">
            <node concept="3clFbS" id="6m" role="1pnPq1">
              <node concept="3cpWs6" id="6o" role="3cqZAp">
                <node concept="1nCR9W" id="6p" role="3cqZAk">
                  <property role="1nD$Q0" value="org.campagnelab.antlr.tomps.constraints.Mapper_Constraints" />
                  <node concept="3uibUv" id="6q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6n" role="1pnPq6">
              <ref role="3gnhBz" to="3elq:v1yTSowJws" resolve="Mapper" />
            </node>
          </node>
          <node concept="1pnPoh" id="60" role="1_3QMm">
            <node concept="3clFbS" id="6r" role="1pnPq1">
              <node concept="3cpWs6" id="6t" role="3cqZAp">
                <node concept="1nCR9W" id="6u" role="3cqZAk">
                  <property role="1nD$Q0" value="org.campagnelab.antlr.tomps.constraints.ParserRuleSource_Constraints" />
                  <node concept="3uibUv" id="6v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6s" role="1pnPq6">
              <ref role="3gnhBz" to="3elq:3xPTlDSVFvY" resolve="ParserRuleSource" />
            </node>
          </node>
          <node concept="1pnPoh" id="61" role="1_3QMm">
            <node concept="3clFbS" id="6w" role="1pnPq1">
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <node concept="1nCR9W" id="6z" role="3cqZAk">
                  <property role="1nD$Q0" value="org.campagnelab.antlr.tomps.constraints.ChildDestination_Constraints" />
                  <node concept="3uibUv" id="6$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6x" role="1pnPq6">
              <ref role="3gnhBz" to="3elq:4EJnNxxIT2p" resolve="ChildDestination" />
            </node>
          </node>
          <node concept="1pnPoh" id="62" role="1_3QMm">
            <node concept="3clFbS" id="6_" role="1pnPq1">
              <node concept="3cpWs6" id="6B" role="3cqZAp">
                <node concept="1nCR9W" id="6C" role="3cqZAk">
                  <property role="1nD$Q0" value="org.campagnelab.antlr.tomps.constraints.PropertyDestination_Constraints" />
                  <node concept="3uibUv" id="6D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6A" role="1pnPq6">
              <ref role="3gnhBz" to="3elq:2uLbzznlRIg" resolve="PropertyDestination" />
            </node>
          </node>
          <node concept="1pnPoh" id="63" role="1_3QMm">
            <node concept="3clFbS" id="6E" role="1pnPq1">
              <node concept="3cpWs6" id="6G" role="3cqZAp">
                <node concept="1nCR9W" id="6H" role="3cqZAk">
                  <property role="1nD$Q0" value="org.campagnelab.antlr.tomps.constraints.LabeledElementSource_Constraints" />
                  <node concept="3uibUv" id="6I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6F" role="1pnPq6">
              <ref role="3gnhBz" to="3elq:4EJnNxxFvTR" resolve="LabeledElementSource" />
            </node>
          </node>
          <node concept="1pnPoh" id="64" role="1_3QMm">
            <node concept="3clFbS" id="6J" role="1pnPq1">
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <node concept="1nCR9W" id="6M" role="3cqZAk">
                  <property role="1nD$Q0" value="org.campagnelab.antlr.tomps.constraints.LexerRuleSource_Constraints" />
                  <node concept="3uibUv" id="6N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6K" role="1pnPq6">
              <ref role="3gnhBz" to="3elq:6$il$X2a3fr" resolve="LexerRuleSource" />
            </node>
          </node>
          <node concept="1pnPoh" id="65" role="1_3QMm">
            <node concept="3clFbS" id="6O" role="1pnPq1">
              <node concept="3cpWs6" id="6Q" role="3cqZAp">
                <node concept="1nCR9W" id="6R" role="3cqZAk">
                  <property role="1nD$Q0" value="org.campagnelab.antlr.tomps.constraints.NewVisitor_Constraints" />
                  <node concept="3uibUv" id="6S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6P" role="1pnPq6">
              <ref role="3gnhBz" to="3elq:14grA08SSVB" resolve="NewVisitor" />
            </node>
          </node>
          <node concept="3clFbS" id="66" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5U" role="3cqZAp">
          <node concept="2ShNRf" id="6T" role="3cqZAk">
            <node concept="1pGfFk" id="6U" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6V" role="37wK5m">
                <ref role="3cqZAo" node="5Q" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6W">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ConvertToMPS_Constraints" />
    <node concept="3Tm1VV" id="6X" role="1B3o_S" />
    <node concept="3uibUv" id="6Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6Z" role="jymVt">
      <node concept="3cqZAl" id="72" role="3clF45" />
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="XkiVB" id="75" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="76" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="77" role="37wK5m">
              <property role="1adDun" value="0x932d719ce93144d5L" />
            </node>
            <node concept="1adDum" id="78" role="37wK5m">
              <property role="1adDun" value="0x990ce115f79b5942L" />
            </node>
            <node concept="1adDum" id="79" role="37wK5m">
              <property role="1adDun" value="0x6a1bb02ea6061b82L" />
            </node>
            <node concept="Xl_RD" id="7a" role="37wK5m">
              <property role="Xl_RC" value="org.campagnelab.antlr.tomps.structure.ConvertToMPS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="70" role="jymVt" />
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7b" role="1B3o_S" />
      <node concept="3uibUv" id="7c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7f" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <node concept="3cpWs8" id="7h" role="3cqZAp">
          <node concept="3cpWsn" id="7k" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7o" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7m" role="33vP2m">
              <node concept="1pGfFk" id="7p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i" role="3cqZAp">
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="7k" resolve="references" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7v" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7x" role="37wK5m">
                  <property role="1adDun" value="0x932d719ce93144d5L" />
                </node>
                <node concept="1adDum" id="7y" role="37wK5m">
                  <property role="1adDun" value="0x990ce115f79b5942L" />
                </node>
                <node concept="1adDum" id="7z" role="37wK5m">
                  <property role="1adDun" value="0x6a1bb02ea6061b82L" />
                </node>
                <node concept="1adDum" id="7$" role="37wK5m">
                  <property role="1adDun" value="0x6a1bb02ea6061be9L" />
                </node>
                <node concept="Xl_RD" id="7_" role="37wK5m">
                  <property role="Xl_RC" value="grammar" />
                </node>
              </node>
              <node concept="2ShNRf" id="7w" role="37wK5m">
                <node concept="YeOm9" id="7A" role="2ShVmc">
                  <node concept="1Y3b0j" id="7B" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7C" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7J" role="37wK5m">
                        <property role="1adDun" value="0x932d719ce93144d5L" />
                      </node>
                      <node concept="1adDum" id="7K" role="37wK5m">
                        <property role="1adDun" value="0x990ce115f79b5942L" />
                      </node>
                      <node concept="1adDum" id="7L" role="37wK5m">
                        <property role="1adDun" value="0x6a1bb02ea6061b82L" />
                      </node>
                      <node concept="1adDum" id="7M" role="37wK5m">
                        <property role="1adDun" value="0x6a1bb02ea6061be9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7D" role="1B3o_S" />
                    <node concept="Xjq3P" id="7E" role="37wK5m" />
                    <node concept="3clFb_" id="7F" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7N" role="1B3o_S" />
                      <node concept="10P_77" id="7O" role="3clF45" />
                      <node concept="3clFbS" id="7P" role="3clF47">
                        <node concept="3clFbF" id="7R" role="3cqZAp">
                          <node concept="3clFbT" id="7S" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7G" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7T" role="1B3o_S" />
                      <node concept="10P_77" id="7U" role="3clF45" />
                      <node concept="37vLTG" id="7V" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="80" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7W" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="81" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7X" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="82" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7Y" role="3clF47">
                        <node concept="3cpWs6" id="83" role="3cqZAp">
                          <node concept="3clFbT" id="84" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7H" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="85" role="1B3o_S" />
                      <node concept="3cqZAl" id="86" role="3clF45" />
                      <node concept="37vLTG" id="87" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8c" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="88" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8d" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="89" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8e" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="8a" role="3clF47">
                        <node concept="3clFbF" id="8f" role="3cqZAp">
                          <node concept="37vLTI" id="8h" role="3clFbG">
                            <node concept="3cpWs3" id="8i" role="37vLTx">
                              <node concept="2OqwBi" id="8k" role="3uHU7w">
                                <node concept="37vLTw" id="8m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="89" resolve="newReferentNode" />
                                </node>
                                <node concept="3TrcHB" id="8n" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="8l" role="3uHU7B">
                                <property role="Xl_RC" value="ConvertToMPS_" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8j" role="37vLTJ">
                              <node concept="37vLTw" id="8o" role="2Oq$k0">
                                <ref role="3cqZAo" node="87" resolve="referenceNode" />
                              </node>
                              <node concept="3TrcHB" id="8p" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8g" role="3cqZAp">
                          <node concept="37vLTI" id="8q" role="3clFbG">
                            <node concept="37vLTw" id="8r" role="37vLTx">
                              <ref role="3cqZAo" node="89" resolve="newReferentNode" />
                            </node>
                            <node concept="2OqwBi" id="8s" role="37vLTJ">
                              <node concept="37vLTw" id="8t" role="2Oq$k0">
                                <ref role="3cqZAo" node="87" resolve="referenceNode" />
                              </node>
                              <node concept="3TrEf2" id="8u" role="2OqNvi">
                                <ref role="3Tt5mk" to="3elq:6CrG2UA1xJD" resolve="grammar" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8b" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7I" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8v" role="1B3o_S" />
                      <node concept="3uibUv" id="8w" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="8x" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8y" role="3clF47">
                        <node concept="3cpWs6" id="8$" role="3cqZAp">
                          <node concept="2ShNRf" id="8_" role="3cqZAk">
                            <node concept="YeOm9" id="8A" role="2ShVmc">
                              <node concept="1Y3b0j" id="8B" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8C" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <node concept="37vLTw" id="8D" role="3clFbG">
            <ref role="3cqZAo" node="7k" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8E" />
  <node concept="312cEu" id="8F">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LabeledElementSource_Constraints" />
    <node concept="3Tm1VV" id="8G" role="1B3o_S" />
    <node concept="3uibUv" id="8H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8I" role="jymVt">
      <node concept="3cqZAl" id="8L" role="3clF45" />
      <node concept="3clFbS" id="8M" role="3clF47">
        <node concept="XkiVB" id="8O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8P" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8Q" role="37wK5m">
              <property role="1adDun" value="0x932d719ce93144d5L" />
            </node>
            <node concept="1adDum" id="8R" role="37wK5m">
              <property role="1adDun" value="0x990ce115f79b5942L" />
            </node>
            <node concept="1adDum" id="8S" role="37wK5m">
              <property role="1adDun" value="0x4aaf5f3861adfe77L" />
            </node>
            <node concept="Xl_RD" id="8T" role="37wK5m">
              <property role="Xl_RC" value="org.campagnelab.antlr.tomps.structure.LabeledElementSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8J" role="jymVt" />
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8U" role="1B3o_S" />
      <node concept="3uibUv" id="8V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="8Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <node concept="3cpWs8" id="90" role="3cqZAp">
          <node concept="3cpWsn" id="93" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="94" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="96" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="97" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="95" role="33vP2m">
              <node concept="1pGfFk" id="98" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="99" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="9a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <node concept="2OqwBi" id="9b" role="3clFbG">
            <node concept="37vLTw" id="9c" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="references" />
            </node>
            <node concept="liA8E" id="9d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9e" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9g" role="37wK5m">
                  <property role="1adDun" value="0x932d719ce93144d5L" />
                </node>
                <node concept="1adDum" id="9h" role="37wK5m">
                  <property role="1adDun" value="0x990ce115f79b5942L" />
                </node>
                <node concept="1adDum" id="9i" role="37wK5m">
                  <property role="1adDun" value="0x4aaf5f3861adfe77L" />
                </node>
                <node concept="1adDum" id="9j" role="37wK5m">
                  <property role="1adDun" value="0x4aaf5f3861ae0179L" />
                </node>
                <node concept="Xl_RD" id="9k" role="37wK5m">
                  <property role="Xl_RC" value="labeled" />
                </node>
              </node>
              <node concept="2ShNRf" id="9f" role="37wK5m">
                <node concept="YeOm9" id="9l" role="2ShVmc">
                  <node concept="1Y3b0j" id="9m" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9n" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9v" role="37wK5m">
                        <property role="1adDun" value="0x932d719ce93144d5L" />
                      </node>
                      <node concept="1adDum" id="9w" role="37wK5m">
                        <property role="1adDun" value="0x990ce115f79b5942L" />
                      </node>
                      <node concept="1adDum" id="9x" role="37wK5m">
                        <property role="1adDun" value="0x4aaf5f3861adfe77L" />
                      </node>
                      <node concept="1adDum" id="9y" role="37wK5m">
                        <property role="1adDun" value="0x4aaf5f3861ae0179L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9o" role="1B3o_S" />
                    <node concept="Xjq3P" id="9p" role="37wK5m" />
                    <node concept="3clFb_" id="9q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9z" role="1B3o_S" />
                      <node concept="10P_77" id="9$" role="3clF45" />
                      <node concept="3clFbS" id="9_" role="3clF47">
                        <node concept="3clFbF" id="9B" role="3cqZAp">
                          <node concept="3clFbT" id="9C" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9A" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9r" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9D" role="1B3o_S" />
                      <node concept="10P_77" id="9E" role="3clF45" />
                      <node concept="37vLTG" id="9F" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="9K" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="9G" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="9L" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="9H" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="9M" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="9I" role="3clF47">
                        <node concept="3cpWs6" id="9N" role="3cqZAp">
                          <node concept="3clFbT" id="9O" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9J" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9s" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9P" role="1B3o_S" />
                      <node concept="3cqZAl" id="9Q" role="3clF45" />
                      <node concept="37vLTG" id="9R" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="9W" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="9S" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="9X" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="9T" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="9Y" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="9U" role="3clF47">
                        <node concept="3clFbF" id="9Z" role="3cqZAp">
                          <node concept="37vLTI" id="a0" role="3clFbG">
                            <node concept="2OqwBi" id="a1" role="37vLTx">
                              <node concept="37vLTw" id="a3" role="2Oq$k0">
                                <ref role="3cqZAo" node="9T" resolve="newReferentNode" />
                              </node>
                              <node concept="3TrcHB" id="a4" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a2" role="37vLTJ">
                              <node concept="37vLTw" id="a5" role="2Oq$k0">
                                <ref role="3cqZAo" node="9R" resolve="referenceNode" />
                              </node>
                              <node concept="3TrcHB" id="a6" role="2OqNvi">
                                <ref role="3TsBF5" to="3elq:2y4Usu70HYZ" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9V" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9t" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="a7" role="1B3o_S" />
                      <node concept="10P_77" id="a8" role="3clF45" />
                      <node concept="3clFbS" id="a9" role="3clF47">
                        <node concept="3clFbF" id="ab" role="3cqZAp">
                          <node concept="3clFbT" id="ac" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aa" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9u" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ad" role="1B3o_S" />
                      <node concept="3uibUv" id="ae" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="af" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="ag" role="3clF47">
                        <node concept="3cpWs6" id="ai" role="3cqZAp">
                          <node concept="2ShNRf" id="aj" role="3cqZAk">
                            <node concept="YeOm9" id="ak" role="2ShVmc">
                              <node concept="1Y3b0j" id="al" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="am" role="1B3o_S" />
                                <node concept="3clFb_" id="an" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="ar" role="1B3o_S" />
                                  <node concept="10P_77" id="as" role="3clF45" />
                                  <node concept="3clFbS" id="at" role="3clF47">
                                    <node concept="3clFbF" id="av" role="3cqZAp">
                                      <node concept="3clFbT" id="aw" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="au" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ao" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="ax" role="1B3o_S" />
                                  <node concept="3uibUv" id="ay" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="az" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aB" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="a$" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aC" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="a_" role="3clF47">
                                    <node concept="3clFbF" id="aD" role="3cqZAp">
                                      <node concept="2OqwBi" id="aE" role="3clFbG">
                                        <node concept="1DoJHT" id="aF" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="aH" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="aI" role="1EMhIo">
                                            <ref role="3cqZAo" node="a$" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="aG" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="aA" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ap" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="aJ" role="1B3o_S" />
                                  <node concept="3clFbS" id="aK" role="3clF47">
                                    <node concept="3cpWs6" id="aN" role="3cqZAp">
                                      <node concept="1dyn4i" id="aO" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="aP" role="1dyrYi">
                                          <node concept="1pGfFk" id="aQ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="aR" role="37wK5m">
                                              <property role="Xl_RC" value="r:96753133-5205-453f-884d-181387ba1d08(org.campagnelab.antlr.tomps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="aS" role="37wK5m">
                                              <property role="Xl_RC" value="2919715501616077406" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="aL" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="aM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="aq" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="aT" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aZ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="aU" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="b0" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="aV" role="1B3o_S" />
                                  <node concept="3uibUv" id="aW" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="aX" role="3clF47">
                                    <node concept="9aQIb" id="b1" role="3cqZAp">
                                      <node concept="3clFbS" id="b2" role="9aQI4">
                                        <node concept="3clFbF" id="b3" role="3cqZAp">
                                          <node concept="2YIFZM" id="b4" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="b5" role="37wK5m">
                                              <node concept="2OqwBi" id="b6" role="2Oq$k0">
                                                <node concept="1DoJHT" id="b8" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="ba" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="bb" role="1EMhIo">
                                                    <ref role="3cqZAo" node="aU" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="b9" role="2OqNvi">
                                                  <ref role="37wK5l" to="k4hm:3xPTlDSW3GT" resolve="alternative" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="b7" role="2OqNvi">
                                                <node concept="1xMEDy" id="bc" role="1xVPHs">
                                                  <node concept="chp4Y" id="bd" role="ri$Ld">
                                                    <ref role="cht4Q" to="ubjp:v1yTSnHNE5" resolve="LabeledElement" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="aY" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ah" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <node concept="37vLTw" id="be" role="3clFbG">
            <ref role="3cqZAo" node="93" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bf">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LexerRuleSource_Constraints" />
    <node concept="3Tm1VV" id="bg" role="1B3o_S" />
    <node concept="3uibUv" id="bh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="bi" role="jymVt">
      <node concept="3cqZAl" id="bl" role="3clF45" />
      <node concept="3clFbS" id="bm" role="3clF47">
        <node concept="XkiVB" id="bo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bp" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="bq" role="37wK5m">
              <property role="1adDun" value="0x932d719ce93144d5L" />
            </node>
            <node concept="1adDum" id="br" role="37wK5m">
              <property role="1adDun" value="0x990ce115f79b5942L" />
            </node>
            <node concept="1adDum" id="bs" role="37wK5m">
              <property role="1adDun" value="0x6912564f422833dbL" />
            </node>
            <node concept="Xl_RD" id="bt" role="37wK5m">
              <property role="Xl_RC" value="org.campagnelab.antlr.tomps.structure.LexerRuleSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bj" role="jymVt" />
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bu" role="1B3o_S" />
      <node concept="3uibUv" id="bv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="by" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="bz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <node concept="3cpWs8" id="b$" role="3cqZAp">
          <node concept="3cpWsn" id="bB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="bC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="bF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="bD" role="33vP2m">
              <node concept="1pGfFk" id="bG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="bI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <node concept="37vLTw" id="bK" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="references" />
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bM" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="bO" role="37wK5m">
                  <property role="1adDun" value="0x932d719ce93144d5L" />
                </node>
                <node concept="1adDum" id="bP" role="37wK5m">
                  <property role="1adDun" value="0x990ce115f79b5942L" />
                </node>
                <node concept="1adDum" id="bQ" role="37wK5m">
                  <property role="1adDun" value="0x6912564f422833dbL" />
                </node>
                <node concept="1adDum" id="bR" role="37wK5m">
                  <property role="1adDun" value="0x6912564f422833dcL" />
                </node>
                <node concept="Xl_RD" id="bS" role="37wK5m">
                  <property role="Xl_RC" value="rule" />
                </node>
              </node>
              <node concept="2ShNRf" id="bN" role="37wK5m">
                <node concept="YeOm9" id="bT" role="2ShVmc">
                  <node concept="1Y3b0j" id="bU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="bV" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="c3" role="37wK5m">
                        <property role="1adDun" value="0x932d719ce93144d5L" />
                      </node>
                      <node concept="1adDum" id="c4" role="37wK5m">
                        <property role="1adDun" value="0x990ce115f79b5942L" />
                      </node>
                      <node concept="1adDum" id="c5" role="37wK5m">
                        <property role="1adDun" value="0x6912564f422833dbL" />
                      </node>
                      <node concept="1adDum" id="c6" role="37wK5m">
                        <property role="1adDun" value="0x6912564f422833dcL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="bW" role="1B3o_S" />
                    <node concept="Xjq3P" id="bX" role="37wK5m" />
                    <node concept="3clFb_" id="bY" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="c7" role="1B3o_S" />
                      <node concept="10P_77" id="c8" role="3clF45" />
                      <node concept="3clFbS" id="c9" role="3clF47">
                        <node concept="3clFbF" id="cb" role="3cqZAp">
                          <node concept="3clFbT" id="cc" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ca" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="bZ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cd" role="1B3o_S" />
                      <node concept="10P_77" id="ce" role="3clF45" />
                      <node concept="37vLTG" id="cf" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="ck" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="cg" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="cl" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="ch" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="cm" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="ci" role="3clF47">
                        <node concept="3cpWs6" id="cn" role="3cqZAp">
                          <node concept="3clFbT" id="co" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="c0" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cp" role="1B3o_S" />
                      <node concept="3cqZAl" id="cq" role="3clF45" />
                      <node concept="37vLTG" id="cr" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="cw" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="cs" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="cx" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="ct" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="cy" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="cu" role="3clF47">
                        <node concept="3clFbF" id="cz" role="3cqZAp">
                          <node concept="37vLTI" id="c$" role="3clFbG">
                            <node concept="2OqwBi" id="c_" role="37vLTJ">
                              <node concept="37vLTw" id="cB" role="2Oq$k0">
                                <ref role="3cqZAo" node="cr" resolve="referenceNode" />
                              </node>
                              <node concept="3TrcHB" id="cC" role="2OqNvi">
                                <ref role="3TsBF5" to="3elq:2y4Usu70HYZ" resolve="id" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cA" role="37vLTx">
                              <node concept="2OqwBi" id="cD" role="2Oq$k0">
                                <node concept="37vLTw" id="cF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ct" resolve="newReferentNode" />
                                </node>
                                <node concept="3TrEf2" id="cG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ubjp:1tv9AyC$eYv" resolve="rule" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="cE" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="c1" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cH" role="1B3o_S" />
                      <node concept="10P_77" id="cI" role="3clF45" />
                      <node concept="3clFbS" id="cJ" role="3clF47">
                        <node concept="3clFbF" id="cL" role="3cqZAp">
                          <node concept="3clFbT" id="cM" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="c2" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cN" role="1B3o_S" />
                      <node concept="3uibUv" id="cO" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="cP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="cQ" role="3clF47">
                        <node concept="3cpWs6" id="cS" role="3cqZAp">
                          <node concept="2ShNRf" id="cT" role="3cqZAk">
                            <node concept="YeOm9" id="cU" role="2ShVmc">
                              <node concept="1Y3b0j" id="cV" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="cW" role="1B3o_S" />
                                <node concept="3clFb_" id="cX" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="d1" role="1B3o_S" />
                                  <node concept="10P_77" id="d2" role="3clF45" />
                                  <node concept="3clFbS" id="d3" role="3clF47">
                                    <node concept="3clFbF" id="d5" role="3cqZAp">
                                      <node concept="3clFbT" id="d6" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="d4" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="cY" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="d7" role="1B3o_S" />
                                  <node concept="3uibUv" id="d8" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="d9" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dd" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="da" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="de" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="db" role="3clF47">
                                    <node concept="3clFbF" id="df" role="3cqZAp">
                                      <node concept="2OqwBi" id="dg" role="3clFbG">
                                        <node concept="2OqwBi" id="dh" role="2Oq$k0">
                                          <node concept="1DoJHT" id="dj" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="dl" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="dm" role="1EMhIo">
                                              <ref role="3cqZAo" node="da" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="dk" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ubjp:1tv9AyC$eYv" resolve="rule" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="di" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="dc" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="cZ" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="dn" role="1B3o_S" />
                                  <node concept="3clFbS" id="do" role="3clF47">
                                    <node concept="3cpWs6" id="dr" role="3cqZAp">
                                      <node concept="1dyn4i" id="ds" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="dt" role="1dyrYi">
                                          <node concept="1pGfFk" id="du" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="dv" role="37wK5m">
                                              <property role="Xl_RC" value="r:96753133-5205-453f-884d-181387ba1d08(org.campagnelab.antlr.tomps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="dw" role="37wK5m">
                                              <property role="Xl_RC" value="8739557558226481275" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="dp" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="dq" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="d0" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="dx" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dB" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="dy" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dC" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="dz" role="1B3o_S" />
                                  <node concept="3uibUv" id="d$" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="d_" role="3clF47">
                                    <node concept="9aQIb" id="dD" role="3cqZAp">
                                      <node concept="3clFbS" id="dE" role="9aQI4">
                                        <node concept="3clFbF" id="dF" role="3cqZAp">
                                          <node concept="2YIFZM" id="dG" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="dH" role="37wK5m">
                                              <node concept="2OqwBi" id="dI" role="2Oq$k0">
                                                <node concept="1DoJHT" id="dK" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="dM" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="dN" role="1EMhIo">
                                                    <ref role="3cqZAo" node="dy" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="dL" role="2OqNvi">
                                                  <ref role="37wK5l" to="k4hm:3xPTlDSW3GT" resolve="alternative" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="dJ" role="2OqNvi">
                                                <node concept="1xMEDy" id="dO" role="1xVPHs">
                                                  <node concept="chp4Y" id="dP" role="ri$Ld">
                                                    <ref role="cht4Q" to="ubjp:1tv9AyC$eYu" resolve="LexerRuleRef" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="dA" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bA" role="3cqZAp">
          <node concept="37vLTw" id="dQ" role="3clFbG">
            <ref role="3cqZAo" node="bB" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dR">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Mapper_Constraints" />
    <node concept="3Tm1VV" id="dS" role="1B3o_S" />
    <node concept="3uibUv" id="dT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dU" role="jymVt">
      <node concept="3cqZAl" id="dW" role="3clF45" />
      <node concept="3clFbS" id="dX" role="3clF47">
        <node concept="XkiVB" id="dZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="e0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="e1" role="37wK5m">
              <property role="1adDun" value="0x932d719ce93144d5L" />
            </node>
            <node concept="1adDum" id="e2" role="37wK5m">
              <property role="1adDun" value="0x990ce115f79b5942L" />
            </node>
            <node concept="1adDum" id="e3" role="37wK5m">
              <property role="1adDun" value="0x7c18b9e1882f81cL" />
            </node>
            <node concept="Xl_RD" id="e4" role="37wK5m">
              <property role="Xl_RC" value="org.campagnelab.antlr.tomps.structure.Mapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dV" role="jymVt" />
  </node>
  <node concept="312cEu" id="e5">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NewVisitor_Constraints" />
    <node concept="3Tm1VV" id="e6" role="1B3o_S" />
    <node concept="3uibUv" id="e7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="e8" role="jymVt">
      <node concept="3cqZAl" id="eb" role="3clF45" />
      <node concept="3clFbS" id="ec" role="3clF47">
        <node concept="XkiVB" id="ee" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ef" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="eg" role="37wK5m">
              <property role="1adDun" value="0x932d719ce93144d5L" />
            </node>
            <node concept="1adDum" id="eh" role="37wK5m">
              <property role="1adDun" value="0x990ce115f79b5942L" />
            </node>
            <node concept="1adDum" id="ei" role="37wK5m">
              <property role="1adDun" value="0x11106e6008e38ee7L" />
            </node>
            <node concept="Xl_RD" id="ej" role="37wK5m">
              <property role="Xl_RC" value="org.campagnelab.antlr.tomps.structure.NewVisitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ed" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="e9" role="jymVt" />
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ek" role="1B3o_S" />
      <node concept="3uibUv" id="el" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="eo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ep" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="em" role="3clF47">
        <node concept="3cpWs8" id="eq" role="3cqZAp">
          <node concept="3cpWsn" id="et" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="eu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ew" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ex" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ev" role="33vP2m">
              <node concept="1pGfFk" id="ey" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ez" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="e$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <node concept="2OqwBi" id="e_" role="3clFbG">
            <node concept="37vLTw" id="eA" role="2Oq$k0">
              <ref role="3cqZAo" node="et" resolve="references" />
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="eC" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="eE" role="37wK5m">
                  <property role="1adDun" value="0x932d719ce93144d5L" />
                </node>
                <node concept="1adDum" id="eF" role="37wK5m">
                  <property role="1adDun" value="0x990ce115f79b5942L" />
                </node>
                <node concept="1adDum" id="eG" role="37wK5m">
                  <property role="1adDun" value="0x11106e6008e38ee7L" />
                </node>
                <node concept="1adDum" id="eH" role="37wK5m">
                  <property role="1adDun" value="0x11106e6008e454a1L" />
                </node>
                <node concept="Xl_RD" id="eI" role="37wK5m">
                  <property role="Xl_RC" value="converter" />
                </node>
              </node>
              <node concept="2ShNRf" id="eD" role="37wK5m">
                <node concept="YeOm9" id="eJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="eK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="eL" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="eS" role="37wK5m">
                        <property role="1adDun" value="0x932d719ce93144d5L" />
                      </node>
                      <node concept="1adDum" id="eT" role="37wK5m">
                        <property role="1adDun" value="0x990ce115f79b5942L" />
                      </node>
                      <node concept="1adDum" id="eU" role="37wK5m">
                        <property role="1adDun" value="0x11106e6008e38ee7L" />
                      </node>
                      <node concept="1adDum" id="eV" role="37wK5m">
                        <property role="1adDun" value="0x11106e6008e454a1L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="eM" role="1B3o_S" />
                    <node concept="Xjq3P" id="eN" role="37wK5m" />
                    <node concept="3clFb_" id="eO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eW" role="1B3o_S" />
                      <node concept="10P_77" id="eX" role="3clF45" />
                      <node concept="3clFbS" id="eY" role="3clF47">
                        <node concept="3clFbF" id="f0" role="3cqZAp">
                          <node concept="3clFbT" id="f1" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="eP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="f2" role="1B3o_S" />
                      <node concept="10P_77" id="f3" role="3clF45" />
                      <node concept="37vLTG" id="f4" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="f9" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="f5" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="fa" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="f6" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="fb" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="f7" role="3clF47">
                        <node concept="3cpWs6" id="fc" role="3cqZAp">
                          <node concept="3clFbT" id="fd" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="f8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="eQ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fe" role="1B3o_S" />
                      <node concept="3cqZAl" id="ff" role="3clF45" />
                      <node concept="37vLTG" id="fg" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="fl" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="fh" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="fm" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="fi" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="fn" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="fj" role="3clF47">
                        <node concept="3clFbF" id="fo" role="3cqZAp">
                          <node concept="37vLTI" id="fp" role="3clFbG">
                            <node concept="2OqwBi" id="fq" role="37vLTx">
                              <node concept="37vLTw" id="fs" role="2Oq$k0">
                                <ref role="3cqZAo" node="fi" resolve="newReferentNode" />
                              </node>
                              <node concept="2qgKlT" id="ft" role="2OqNvi">
                                <ref role="37wK5l" to="k4hm:14grA09hT8$" resolve="getGeneratedClassName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fr" role="37vLTJ">
                              <node concept="37vLTw" id="fu" role="2Oq$k0">
                                <ref role="3cqZAo" node="fg" resolve="referenceNode" />
                              </node>
                              <node concept="3TrcHB" id="fv" role="2OqNvi">
                                <ref role="3TsBF5" to="3elq:14grA09jXTS" resolve="generatedClassName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="eR" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fw" role="1B3o_S" />
                      <node concept="3uibUv" id="fx" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="fy" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="fz" role="3clF47">
                        <node concept="3cpWs6" id="f_" role="3cqZAp">
                          <node concept="2ShNRf" id="fA" role="3cqZAk">
                            <node concept="YeOm9" id="fB" role="2ShVmc">
                              <node concept="1Y3b0j" id="fC" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="fD" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="f$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="es" role="3cqZAp">
          <node concept="37vLTw" id="fE" role="3clFbG">
            <ref role="3cqZAo" node="et" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="en" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fF">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ParserRuleSource_Constraints" />
    <node concept="3Tm1VV" id="fG" role="1B3o_S" />
    <node concept="3uibUv" id="fH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="fI" role="jymVt">
      <node concept="3cqZAl" id="fL" role="3clF45" />
      <node concept="3clFbS" id="fM" role="3clF47">
        <node concept="XkiVB" id="fO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fP" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="fQ" role="37wK5m">
              <property role="1adDun" value="0x932d719ce93144d5L" />
            </node>
            <node concept="1adDum" id="fR" role="37wK5m">
              <property role="1adDun" value="0x990ce115f79b5942L" />
            </node>
            <node concept="1adDum" id="fS" role="37wK5m">
              <property role="1adDun" value="0x3875e55a78eeb7feL" />
            </node>
            <node concept="Xl_RD" id="fT" role="37wK5m">
              <property role="Xl_RC" value="org.campagnelab.antlr.tomps.structure.ParserRuleSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="fJ" role="jymVt" />
    <node concept="3clFb_" id="fK" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fU" role="1B3o_S" />
      <node concept="3uibUv" id="fV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="fZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="fW" role="3clF47">
        <node concept="3cpWs8" id="g0" role="3cqZAp">
          <node concept="3cpWsn" id="g3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="g4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="g6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="g7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="g5" role="33vP2m">
              <node concept="1pGfFk" id="g8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="g9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ga" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="references" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ge" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="gg" role="37wK5m">
                  <property role="1adDun" value="0x932d719ce93144d5L" />
                </node>
                <node concept="1adDum" id="gh" role="37wK5m">
                  <property role="1adDun" value="0x990ce115f79b5942L" />
                </node>
                <node concept="1adDum" id="gi" role="37wK5m">
                  <property role="1adDun" value="0x3875e55a78eeb7feL" />
                </node>
                <node concept="1adDum" id="gj" role="37wK5m">
                  <property role="1adDun" value="0x3875e55a78eebf59L" />
                </node>
                <node concept="Xl_RD" id="gk" role="37wK5m">
                  <property role="Xl_RC" value="rule" />
                </node>
              </node>
              <node concept="2ShNRf" id="gf" role="37wK5m">
                <node concept="YeOm9" id="gl" role="2ShVmc">
                  <node concept="1Y3b0j" id="gm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="gn" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="gv" role="37wK5m">
                        <property role="1adDun" value="0x932d719ce93144d5L" />
                      </node>
                      <node concept="1adDum" id="gw" role="37wK5m">
                        <property role="1adDun" value="0x990ce115f79b5942L" />
                      </node>
                      <node concept="1adDum" id="gx" role="37wK5m">
                        <property role="1adDun" value="0x3875e55a78eeb7feL" />
                      </node>
                      <node concept="1adDum" id="gy" role="37wK5m">
                        <property role="1adDun" value="0x3875e55a78eebf59L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="go" role="1B3o_S" />
                    <node concept="Xjq3P" id="gp" role="37wK5m" />
                    <node concept="3clFb_" id="gq" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
                      <node concept="10P_77" id="g$" role="3clF45" />
                      <node concept="3clFbS" id="g_" role="3clF47">
                        <node concept="3clFbF" id="gB" role="3cqZAp">
                          <node concept="3clFbT" id="gC" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="gr" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gD" role="1B3o_S" />
                      <node concept="10P_77" id="gE" role="3clF45" />
                      <node concept="37vLTG" id="gF" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="gK" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="gG" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="gL" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="gH" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="gM" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="gI" role="3clF47">
                        <node concept="3cpWs6" id="gN" role="3cqZAp">
                          <node concept="3clFbT" id="gO" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="gs" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gP" role="1B3o_S" />
                      <node concept="3cqZAl" id="gQ" role="3clF45" />
                      <node concept="37vLTG" id="gR" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="gW" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="gS" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="gX" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="gT" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="gY" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="gU" role="3clF47">
                        <node concept="3clFbF" id="gZ" role="3cqZAp">
                          <node concept="37vLTI" id="h0" role="3clFbG">
                            <node concept="2OqwBi" id="h1" role="37vLTx">
                              <node concept="2OqwBi" id="h3" role="2Oq$k0">
                                <node concept="37vLTw" id="h5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="gT" resolve="newReferentNode" />
                                </node>
                                <node concept="3TrEf2" id="h6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ubjp:6cuUYchcH_B" resolve="rule" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="h4" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="h2" role="37vLTJ">
                              <node concept="37vLTw" id="h7" role="2Oq$k0">
                                <ref role="3cqZAo" node="gR" resolve="referenceNode" />
                              </node>
                              <node concept="3TrcHB" id="h8" role="2OqNvi">
                                <ref role="3TsBF5" to="3elq:2y4Usu70HYZ" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="gt" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="h9" role="1B3o_S" />
                      <node concept="10P_77" id="ha" role="3clF45" />
                      <node concept="3clFbS" id="hb" role="3clF47">
                        <node concept="3clFbF" id="hd" role="3cqZAp">
                          <node concept="3clFbT" id="he" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="gu" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hf" role="1B3o_S" />
                      <node concept="3uibUv" id="hg" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="hh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="hi" role="3clF47">
                        <node concept="3cpWs6" id="hk" role="3cqZAp">
                          <node concept="2ShNRf" id="hl" role="3cqZAk">
                            <node concept="YeOm9" id="hm" role="2ShVmc">
                              <node concept="1Y3b0j" id="hn" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ho" role="1B3o_S" />
                                <node concept="3clFb_" id="hp" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="ht" role="1B3o_S" />
                                  <node concept="10P_77" id="hu" role="3clF45" />
                                  <node concept="3clFbS" id="hv" role="3clF47">
                                    <node concept="3clFbF" id="hx" role="3cqZAp">
                                      <node concept="3clFbT" id="hy" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="hw" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="hq" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="hz" role="1B3o_S" />
                                  <node concept="3uibUv" id="h$" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="h_" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="hD" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="hA" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="hE" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="hB" role="3clF47">
                                    <node concept="3clFbF" id="hF" role="3cqZAp">
                                      <node concept="2OqwBi" id="hG" role="3clFbG">
                                        <node concept="2OqwBi" id="hH" role="2Oq$k0">
                                          <node concept="1DoJHT" id="hJ" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="hL" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hM" role="1EMhIo">
                                              <ref role="3cqZAo" node="hA" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="hK" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ubjp:6cuUYchcH_B" resolve="rule" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="hI" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="hC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="hr" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="hN" role="1B3o_S" />
                                  <node concept="3clFbS" id="hO" role="3clF47">
                                    <node concept="3cpWs6" id="hR" role="3cqZAp">
                                      <node concept="1dyn4i" id="hS" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="hT" role="1dyrYi">
                                          <node concept="1pGfFk" id="hU" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="hV" role="37wK5m">
                                              <property role="Xl_RC" value="r:96753133-5205-453f-884d-181387ba1d08(org.campagnelab.antlr.tomps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="hW" role="37wK5m">
                                              <property role="Xl_RC" value="4068410015138052398" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="hP" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="hQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="hs" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="hX" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="i3" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="hY" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="i4" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="hZ" role="1B3o_S" />
                                  <node concept="3uibUv" id="i0" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="i1" role="3clF47">
                                    <node concept="9aQIb" id="i5" role="3cqZAp">
                                      <node concept="3clFbS" id="i6" role="9aQI4">
                                        <node concept="3clFbF" id="i7" role="3cqZAp">
                                          <node concept="2YIFZM" id="i8" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="i9" role="37wK5m">
                                              <node concept="2OqwBi" id="ia" role="2Oq$k0">
                                                <node concept="1DoJHT" id="ic" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="ie" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="if" role="1EMhIo">
                                                    <ref role="3cqZAo" node="hY" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="id" role="2OqNvi">
                                                  <ref role="37wK5l" to="k4hm:3xPTlDSW3GT" resolve="alternative" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="ib" role="2OqNvi">
                                                <node concept="1xMEDy" id="ig" role="1xVPHs">
                                                  <node concept="chp4Y" id="ih" role="ri$Ld">
                                                    <ref role="cht4Q" to="ubjp:6cuUYchcH_A" resolve="ParserRuleRef" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="i2" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <node concept="37vLTw" id="ii" role="3clFbG">
            <ref role="3cqZAo" node="g3" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ij">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyDestination_Constraints" />
    <node concept="3Tm1VV" id="ik" role="1B3o_S" />
    <node concept="3uibUv" id="il" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="im" role="jymVt">
      <node concept="3cqZAl" id="ip" role="3clF45" />
      <node concept="3clFbS" id="iq" role="3clF47">
        <node concept="XkiVB" id="is" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="it" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="iu" role="37wK5m">
              <property role="1adDun" value="0x932d719ce93144d5L" />
            </node>
            <node concept="1adDum" id="iv" role="37wK5m">
              <property role="1adDun" value="0x990ce115f79b5942L" />
            </node>
            <node concept="1adDum" id="iw" role="37wK5m">
              <property role="1adDun" value="0x27b12e38d7577b90L" />
            </node>
            <node concept="Xl_RD" id="ix" role="37wK5m">
              <property role="Xl_RC" value="org.campagnelab.antlr.tomps.structure.PropertyDestination" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ir" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="in" role="jymVt" />
    <node concept="3clFb_" id="io" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="iy" role="1B3o_S" />
      <node concept="3uibUv" id="iz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="iA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="iB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="i$" role="3clF47">
        <node concept="3cpWs8" id="iC" role="3cqZAp">
          <node concept="3cpWsn" id="iF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="iJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="iH" role="33vP2m">
              <node concept="1pGfFk" id="iK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="iM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="iN" role="3clFbG">
            <node concept="37vLTw" id="iO" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="references" />
            </node>
            <node concept="liA8E" id="iP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="iQ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="iS" role="37wK5m">
                  <property role="1adDun" value="0x932d719ce93144d5L" />
                </node>
                <node concept="1adDum" id="iT" role="37wK5m">
                  <property role="1adDun" value="0x990ce115f79b5942L" />
                </node>
                <node concept="1adDum" id="iU" role="37wK5m">
                  <property role="1adDun" value="0x27b12e38d7577b90L" />
                </node>
                <node concept="1adDum" id="iV" role="37wK5m">
                  <property role="1adDun" value="0x27b12e38d7577b91L" />
                </node>
                <node concept="Xl_RD" id="iW" role="37wK5m">
                  <property role="Xl_RC" value="to" />
                </node>
              </node>
              <node concept="2ShNRf" id="iR" role="37wK5m">
                <node concept="YeOm9" id="iX" role="2ShVmc">
                  <node concept="1Y3b0j" id="iY" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="iZ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="j4" role="37wK5m">
                        <property role="1adDun" value="0x932d719ce93144d5L" />
                      </node>
                      <node concept="1adDum" id="j5" role="37wK5m">
                        <property role="1adDun" value="0x990ce115f79b5942L" />
                      </node>
                      <node concept="1adDum" id="j6" role="37wK5m">
                        <property role="1adDun" value="0x27b12e38d7577b90L" />
                      </node>
                      <node concept="1adDum" id="j7" role="37wK5m">
                        <property role="1adDun" value="0x27b12e38d7577b91L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="j0" role="1B3o_S" />
                    <node concept="Xjq3P" id="j1" role="37wK5m" />
                    <node concept="3clFb_" id="j2" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="j8" role="1B3o_S" />
                      <node concept="10P_77" id="j9" role="3clF45" />
                      <node concept="3clFbS" id="ja" role="3clF47">
                        <node concept="3clFbF" id="jc" role="3cqZAp">
                          <node concept="3clFbT" id="jd" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="j3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="je" role="1B3o_S" />
                      <node concept="3uibUv" id="jf" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="jg" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="jh" role="3clF47">
                        <node concept="3cpWs6" id="jj" role="3cqZAp">
                          <node concept="2ShNRf" id="jk" role="3cqZAk">
                            <node concept="YeOm9" id="jl" role="2ShVmc">
                              <node concept="1Y3b0j" id="jm" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="jn" role="1B3o_S" />
                                <node concept="3clFb_" id="jo" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="js" role="1B3o_S" />
                                  <node concept="10P_77" id="jt" role="3clF45" />
                                  <node concept="3clFbS" id="ju" role="3clF47">
                                    <node concept="3clFbF" id="jw" role="3cqZAp">
                                      <node concept="3clFbT" id="jx" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jv" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jp" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="jy" role="1B3o_S" />
                                  <node concept="3uibUv" id="jz" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="j$" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jC" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="j_" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jD" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="jA" role="3clF47">
                                    <node concept="3clFbF" id="jE" role="3cqZAp">
                                      <node concept="2OqwBi" id="jF" role="3clFbG">
                                        <node concept="1DoJHT" id="jG" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <node concept="3uibUv" id="jI" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="jJ" role="1EMhIo">
                                            <ref role="3cqZAo" node="j_" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="jH" role="2OqNvi">
                                          <ref role="37wK5l" to="k4hm:2uLbzznpwAh" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jB" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jq" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="jK" role="1B3o_S" />
                                  <node concept="3clFbS" id="jL" role="3clF47">
                                    <node concept="3cpWs6" id="jO" role="3cqZAp">
                                      <node concept="1dyn4i" id="jP" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="jQ" role="1dyrYi">
                                          <node concept="1pGfFk" id="jR" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="jS" role="37wK5m">
                                              <property role="Xl_RC" value="r:96753133-5205-453f-884d-181387ba1d08(org.campagnelab.antlr.tomps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="jT" role="37wK5m">
                                              <property role="Xl_RC" value="2860118060024411717" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jM" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="jN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jr" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="jU" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="k0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="jV" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="k1" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="jW" role="1B3o_S" />
                                  <node concept="3uibUv" id="jX" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="jY" role="3clF47">
                                    <node concept="9aQIb" id="k2" role="3cqZAp">
                                      <node concept="3clFbS" id="k3" role="9aQI4">
                                        <node concept="3cpWs8" id="k4" role="3cqZAp">
                                          <node concept="3cpWsn" id="k6" role="3cpWs9">
                                            <property role="TrG5h" value="mapper" />
                                            <node concept="3Tqbb2" id="k7" role="1tU5fm">
                                              <ref role="ehGHo" to="3elq:v1yTSowJws" resolve="Mapper" />
                                            </node>
                                            <node concept="2OqwBi" id="k8" role="33vP2m">
                                              <node concept="1DoJHT" id="k9" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="kb" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="kc" role="1EMhIo">
                                                  <ref role="3cqZAo" node="jV" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="ka" role="2OqNvi">
                                                <node concept="1xMEDy" id="kd" role="1xVPHs">
                                                  <node concept="chp4Y" id="ke" role="ri$Ld">
                                                    <ref role="cht4Q" to="3elq:v1yTSowJws" resolve="Mapper" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="k5" role="3cqZAp">
                                          <node concept="2YIFZM" id="kf" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="kg" role="37wK5m">
                                              <node concept="2qgKlT" id="kh" role="2OqNvi">
                                                <ref role="37wK5l" to="k4hm:2uLbzznonqn" resolve="propertyDeclarations" />
                                                <node concept="2OqwBi" id="kj" role="37wK5m">
                                                  <node concept="2qgKlT" id="kk" role="2OqNvi">
                                                    <ref role="37wK5l" to="k4hm:v1yTSox$EK" resolve="concept" />
                                                  </node>
                                                  <node concept="37vLTw" id="kl" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="k6" resolve="mapper" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="ki" role="2Oq$k0">
                                                <ref role="3cqZAo" node="k6" resolve="mapper" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ji" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <node concept="37vLTw" id="km" role="3clFbG">
            <ref role="3cqZAo" node="iF" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

