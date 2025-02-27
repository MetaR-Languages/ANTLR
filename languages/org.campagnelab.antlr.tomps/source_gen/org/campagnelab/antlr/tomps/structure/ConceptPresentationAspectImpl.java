package org.campagnelab.antlr.tomps.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AlternativeMapper;
  private ConceptPresentation props_ChildDestination;
  private ConceptPresentation props_ConceptMapper;
  private ConceptPresentation props_ConvertToMPS;
  private ConceptPresentation props_ConverterName;
  private ConceptPresentation props_Destination;
  private ConceptPresentation props_ExampleConcept;
  private ConceptPresentation props_IToConverter;
  private ConceptPresentation props_LabeledElementSource;
  private ConceptPresentation props_LexerRuleSource;
  private ConceptPresentation props_Mapper;
  private ConceptPresentation props_NewVisitor;
  private ConceptPresentation props_Operator;
  private ConceptPresentation props_ParserRuleSource;
  private ConceptPresentation props_PropertyDestination;
  private ConceptPresentation props_Source;
  private ConceptPresentation props_TextGenHelper;
  private ConceptPresentation props_ToBooleanDestination;
  private ConceptPresentation props_ToFloatDestination;
  private ConceptPresentation props_ToIntDestination;
  private ConceptPresentation props_ToOperator;
  private ConceptPresentation props_TrimCharacters;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AlternativeMapper:
        if (props_AlternativeMapper == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AlternativeMapper");
          props_AlternativeMapper = cpb.create();
        }
        return props_AlternativeMapper;
      case LanguageConceptSwitch.ChildDestination:
        if (props_ChildDestination == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9099L, 0x4aaf5f3861bb96d2L, "to", "", "");
          props_ChildDestination = cpb.create();
        }
        return props_ChildDestination;
      case LanguageConceptSwitch.ConceptMapper:
        if (props_ConceptMapper == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ConceptMapper");
          props_ConceptMapper = cpb.create();
        }
        return props_ConceptMapper;
      case LanguageConceptSwitch.ConvertToMPS:
        if (props_ConvertToMPS == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ConvertToMPS = cpb.create();
        }
        return props_ConvertToMPS;
      case LanguageConceptSwitch.ConverterName:
        if (props_ConverterName == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ConverterName");
          props_ConverterName = cpb.create();
        }
        return props_ConverterName;
      case LanguageConceptSwitch.Destination:
        if (props_Destination == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Destination = cpb.create();
        }
        return props_Destination;
      case LanguageConceptSwitch.ExampleConcept:
        if (props_ExampleConcept == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ExampleConcept");
          props_ExampleConcept = cpb.create();
        }
        return props_ExampleConcept;
      case LanguageConceptSwitch.IToConverter:
        if (props_IToConverter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IToConverter = cpb.create();
        }
        return props_IToConverter;
      case LanguageConceptSwitch.LabeledElementSource:
        if (props_LabeledElementSource == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861adfe77L, 0x4aaf5f3861ae0179L, "labeled", "", "");
          props_LabeledElementSource = cpb.create();
        }
        return props_LabeledElementSource;
      case LanguageConceptSwitch.LexerRuleSource:
        if (props_LexerRuleSource == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6912564f422833dbL, 0x6912564f422833dcL, "rule", "", "");
          props_LexerRuleSource = cpb.create();
        }
        return props_LexerRuleSource;
      case LanguageConceptSwitch.Mapper:
        if (props_Mapper == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Mapper");
          props_Mapper = cpb.create();
        }
        return props_Mapper;
      case LanguageConceptSwitch.NewVisitor:
        if (props_NewVisitor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("new visitor");
          props_NewVisitor = cpb.create();
        }
        return props_NewVisitor;
      case LanguageConceptSwitch.Operator:
        if (props_Operator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Operator");
          props_Operator = cpb.create();
        }
        return props_Operator;
      case LanguageConceptSwitch.ParserRuleSource:
        if (props_ParserRuleSource == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7feL, 0x3875e55a78eebf59L, "rule", "", "");
          props_ParserRuleSource = cpb.create();
        }
        return props_ParserRuleSource;
      case LanguageConceptSwitch.PropertyDestination:
        if (props_PropertyDestination == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x27b12e38d7577b90L, 0x27b12e38d7577b91L, "to", "", "");
          props_PropertyDestination = cpb.create();
        }
        return props_PropertyDestination;
      case LanguageConceptSwitch.Source:
        if (props_Source == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Source = cpb.create();
        }
        return props_Source;
      case LanguageConceptSwitch.TextGenHelper:
        if (props_TextGenHelper == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TextGenHelper");
          props_TextGenHelper = cpb.create();
        }
        return props_TextGenHelper;
      case LanguageConceptSwitch.ToBooleanDestination:
        if (props_ToBooleanDestination == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("boolean");
          props_ToBooleanDestination = cpb.create();
        }
        return props_ToBooleanDestination;
      case LanguageConceptSwitch.ToFloatDestination:
        if (props_ToFloatDestination == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("float");
          props_ToFloatDestination = cpb.create();
        }
        return props_ToFloatDestination;
      case LanguageConceptSwitch.ToIntDestination:
        if (props_ToIntDestination == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("int");
          props_ToIntDestination = cpb.create();
        }
        return props_ToIntDestination;
      case LanguageConceptSwitch.ToOperator:
        if (props_ToOperator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("operator");
          props_ToOperator = cpb.create();
        }
        return props_ToOperator;
      case LanguageConceptSwitch.TrimCharacters:
        if (props_TrimCharacters == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TrimCharacters");
          props_TrimCharacters = cpb.create();
        }
        return props_TrimCharacters;
    }
    return null;
  }
}
