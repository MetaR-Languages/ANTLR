<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156235010670" name="alias" index="OYydz" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6BpdF0abWTJ">
    <property role="TrG5h" value="Atom" />
  </node>
  <node concept="1TIwiD" id="4EJnNxxIQ1D">
    <property role="TrG5h" value="BinaryOperationExpr" />
    <property role="OYydz" value="BinaryOperation" />
    <ref role="1TJDcQ" node="v1yTSopGJE" resolve="Expr" />
    <node concept="1TJgyi" id="4EJnNxxIQv9" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4l9KHP9RP74">
    <property role="TrG5h" value="BooleanOrExpr" />
    <property role="OYydz" value="||" />
    <ref role="1TJDcQ" node="v1yTSopGJE" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXs">
    <property role="TrG5h" value="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXt">
    <property role="TrG5h" value="[[Expr" />
    <property role="OYydz" value="[[" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXu">
    <property role="TrG5h" value="[Expr" />
    <property role="OYydz" value="[" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXv">
    <property role="TrG5h" value="::Expr" />
    <property role="OYydz" value="::" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXw">
    <property role="TrG5h" value="DollarExpr" />
    <property role="OYydz" value="$" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXx">
    <property role="TrG5h" value="NotExpr" />
    <property role="OYydz" value="^" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXy">
    <property role="TrG5h" value="-Expr" />
    <property role="OYydz" value="-" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXz">
    <property role="TrG5h" value=":Expr" />
    <property role="OYydz" value=":" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlX$">
    <property role="TrG5h" value="UserOpExpr" />
    <property role="OYydz" value="UserOp" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlX_">
    <property role="TrG5h" value="MultExpr" />
    <property role="OYydz" value="*" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXA">
    <property role="TrG5h" value="+Expr" />
    <property role="OYydz" value="+" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXB">
    <property role="TrG5h" value="&gt;Expr" />
    <property role="OYydz" value="&gt;" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXC">
    <property role="TrG5h" value="!Expr" />
    <property role="OYydz" value="!" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXD">
    <property role="TrG5h" value="&amp;Expr" />
    <property role="OYydz" value="&amp;" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXE">
    <property role="TrG5h" value="|Expr" />
    <property role="OYydz" value="|" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXF">
    <property role="TrG5h" value="~Expr" />
    <property role="OYydz" value="~" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXG">
    <property role="TrG5h" value="FunctionExpr" />
    <property role="OYydz" value="Function" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXH">
    <property role="TrG5h" value="(Expr" />
    <property role="OYydz" value="(" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXI">
    <property role="TrG5h" value="{Expr" />
    <property role="OYydz" value="{" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXJ">
    <property role="TrG5h" value="IfExpr" />
    <property role="OYydz" value="If" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXK">
    <property role="TrG5h" value="ForExpr" />
    <property role="OYydz" value="For" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXL">
    <property role="TrG5h" value="WhileExpr" />
    <property role="OYydz" value="While" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXM">
    <property role="TrG5h" value="RepeatExpr" />
    <property role="OYydz" value="Repeat" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXN">
    <property role="TrG5h" value="?Expr" />
    <property role="OYydz" value="?" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXO">
    <property role="TrG5h" value="NextExpr" />
    <property role="OYydz" value="Next" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXP">
    <property role="TrG5h" value="BreakExpr" />
    <property role="OYydz" value="Break" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXQ">
    <property role="TrG5h" value="IdExpr" />
    <property role="OYydz" value="Id" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXR">
    <property role="TrG5h" value="StringExpr" />
    <property role="OYydz" value="String" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXS">
    <property role="TrG5h" value="HexExpr" />
    <property role="OYydz" value="Hex" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXT">
    <property role="TrG5h" value="IntExpr" />
    <property role="OYydz" value="Int" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXU">
    <property role="TrG5h" value="FloatExpr" />
    <property role="OYydz" value="Float" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXV">
    <property role="TrG5h" value="ComplexExpr" />
    <property role="OYydz" value="Complex" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXW">
    <property role="TrG5h" value="NullExpr" />
    <property role="OYydz" value="Null" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXX">
    <property role="TrG5h" value="NaExpr" />
    <property role="OYydz" value="Na" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXY">
    <property role="TrG5h" value="InfExpr" />
    <property role="OYydz" value="Inf" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXZ">
    <property role="TrG5h" value="NanExpr" />
    <property role="OYydz" value="Nan" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlY0">
    <property role="TrG5h" value="TrueExpr" />
    <property role="OYydz" value="True" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlY1">
    <property role="TrG5h" value="FalseExpr" />
    <property role="OYydz" value="False" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
</model>

