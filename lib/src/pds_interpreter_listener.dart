import 'package:antlr4/src/parser_rule_context.dart';
import 'package:antlr4/src/tree/src/tree.dart';
import 'package:pds_dart/src/antlr4/PDSBaseListener.dart';
import 'package:pds_dart/src/antlr4/PDSParser.dart';
import 'package:pds_dart/src/model/errors.dart';
import 'package:pds_dart/src/model/protocol_definition.dart';

import 'model/type_system/annotation_type.dart';

class PDSInterpreterListener implements PDSBaseListener {

  ProtocolDefinition protocolDefinition = ProtocolDefinition();
  List<PDSError> errors = [];
  String filename;

  PDSInterpreterListener(this.filename);

  @override
  void enterAccessModifier(AccessModifierContext ctx) {
    // TODO: implement enterAccessModifier
  }

  @override
  void enterAnnotation(AnnotationContext ctx) {

  }

  @override
  void enterAnnotationDeclaration(AnnotationDeclarationContext ctx) {
    bool isDefault = ctx.Default() != null;
    String? name = ctx.Identifier()!.text;

    //TODO - Verify name here.

    AnnotationTypeValueType type;

    if (ctx.annotationType()!.basicType() != null) {
      type = AnnotationTypeValueType.basicType;
    }
    else if (ctx.annotationType()!.Identifier() != null) {
      type = AnnotationTypeValueType.identifier;
    }
    else if (ctx.annotationType()!.Class() != null) {
      type = AnnotationTypeValueType.classReflector;
    }
    else {
      type = AnnotationTypeValueType.none;
    }
    AnnotationType annotation = AnnotationType(name, isDefault, type);
    protocolDefinition.annotations[name!] = annotation;
    protocolDefinition.identifierRegistry.add(name);
  }

  @override
  void enterAnnotationType(AnnotationTypeContext ctx) {
    // TODO: implement enterAnnotationType
  }

  @override
  void enterBasicType(BasicTypeContext ctx) {
    // TODO: implement enterBasicType
  }

  @override
  void enterClassDeclaration(ClassDeclarationContext classDeclarationCtx) {

    //Annotations:
    classDeclarationCtx.annotations().forEach((annotationCtx) {
      String? identifier = annotationCtx.Identifier()!.text;
      AnnotationType? annotation = protocolDefinition.annotations[identifier];
      if (annotation == null) {
        errors.add(PDSError(ErrorType.error, "Could not find annotation '${identifier!}'.", filename, annotationCtx.start!.line!, annotationCtx.start!.charPositionInLine!));
      }
      if (annotationCtx.value() != null) {

      }
      else {

      }
    });



  }

  @override
  void enterClassElementDeclaration(ClassElementDeclarationContext ctx) {
    // TODO: implement enterClassElementDeclaration
  }

  @override
  void enterClassExtension(ClassExtensionContext ctx) {
    // TODO: implement enterClassExtension
  }

  @override
  void enterDataAttribute(DataAttributeContext ctx) {
    // TODO: implement enterDataAttribute
  }

  @override
  void enterDataAttributeDefinition(DataAttributeDefinitionContext ctx) {
    // TODO: implement enterDataAttributeDefinition
  }

  @override
  void enterDataDeclaration(DataDeclarationContext ctx) {
    // TODO: implement enterDataDeclaration
  }

  @override
  void enterDataDefinition(DataDefinitionContext ctx) {
    // TODO: implement enterDataDefinition
  }

  @override
  void enterDataIdentifier(DataIdentifierContext ctx) {
    // TODO: implement enterDataIdentifier
  }

  @override
  void enterDataType(DataTypeContext ctx) {
    // TODO: implement enterDataType
  }

  @override
  void enterDeclaration(DeclarationContext ctx) {
    // TODO: implement enterDeclaration
  }

  @override
  void enterEnumDeclaration(EnumDeclarationContext ctx) {
    // TODO: implement enterEnumDeclaration
  }

  @override
  void enterEnumValueReference(EnumValueReferenceContext ctx) {
    // TODO: implement enterEnumValueReference
  }

  @override
  void enterEnumValues(EnumValuesContext ctx) {
    // TODO: implement enterEnumValues
  }

  @override
  void enterEveryRule(ParserRuleContext ctx) {
    // TODO: implement enterEveryRule
  }

  @override
  void enterFieldDeclaration(FieldDeclarationContext ctx) {
    // TODO: implement enterFieldDeclaration
  }

  @override
  void enterFunctionDeclaration(FunctionDeclarationContext ctx) {
    // TODO: implement enterFunctionDeclaration
  }

  @override
  void enterFunctionParameter(FunctionParameterContext ctx) {
    // TODO: implement enterFunctionParameter
  }

  @override
  void enterFunctionParameters(FunctionParametersContext ctx) {
    // TODO: implement enterFunctionParameters
  }

  @override
  void enterGenericType(GenericTypeContext ctx) {
    // TODO: implement enterGenericType
  }

  @override
  void enterImportStatement(ImportStatementContext ctx) {
    // TODO: implement enterImportStatement
  }

  @override
  void enterImports(ImportsContext ctx) {
    // TODO: implement enterImports
  }

  @override
  void enterListLiteral(ListLiteralContext ctx) {
    // TODO: implement enterListLiteral
  }

  @override
  void enterLiteral(LiteralContext ctx) {
    // TODO: implement enterLiteral
  }

  @override
  void enterNormalDataAttributeDefinition(NormalDataAttributeDefinitionContext ctx) {
    // TODO: implement enterNormalDataAttributeDefinition
  }

  @override
  void enterOptional(OptionalContext ctx) {
    // TODO: implement enterOptional
  }

  @override
  void enterOptionalDataAttributeDefinition(OptionalDataAttributeDefinitionContext ctx) {
    // TODO: implement enterOptionalDataAttributeDefinition
  }

  @override
  void enterPdsSyntax(PdsSyntaxContext ctx) {
    // TODO: implement enterPdsSyntax
  }

  @override
  void enterRequestBlock(RequestBlockContext ctx) {
    // TODO: implement enterRequestBlock
  }

  @override
  void enterResponseBlock(ResponseBlockContext ctx) {
    // TODO: implement enterResponseBlock
  }

  @override
  void enterServiceDeclaration(ServiceDeclarationContext ctx) {
    // TODO: implement enterServiceDeclaration
  }

  @override
  void enterValue(ValueContext ctx) {
    // TODO: implement enterValue
  }

  @override
  void exitAccessModifier(AccessModifierContext ctx) {
    // TODO: implement exitAccessModifier
  }

  @override
  void exitAnnotation(AnnotationContext ctx) {
    // TODO: implement exitAnnotation
  }

  @override
  void exitAnnotationDeclaration(AnnotationDeclarationContext ctx) {
    // TODO: implement exitAnnotationDeclaration
  }

  @override
  void exitAnnotationType(AnnotationTypeContext ctx) {
    // TODO: implement exitAnnotationType
  }

  @override
  void exitBasicType(BasicTypeContext ctx) {
    // TODO: implement exitBasicType
  }

  @override
  void exitClassDeclaration(ClassDeclarationContext ctx) {
    // TODO: implement exitClassDeclaration
  }

  @override
  void exitClassElementDeclaration(ClassElementDeclarationContext ctx) {
    // TODO: implement exitClassElementDeclaration
  }

  @override
  void exitClassExtension(ClassExtensionContext ctx) {
    // TODO: implement exitClassExtension
  }

  @override
  void exitDataAttribute(DataAttributeContext ctx) {
    // TODO: implement exitDataAttribute
  }

  @override
  void exitDataAttributeDefinition(DataAttributeDefinitionContext ctx) {
    // TODO: implement exitDataAttributeDefinition
  }

  @override
  void exitDataDeclaration(DataDeclarationContext ctx) {
    // TODO: implement exitDataDeclaration
  }

  @override
  void exitDataDefinition(DataDefinitionContext ctx) {
    // TODO: implement exitDataDefinition
  }

  @override
  void exitDataIdentifier(DataIdentifierContext ctx) {
    // TODO: implement exitDataIdentifier
  }

  @override
  void exitDataType(DataTypeContext ctx) {
    // TODO: implement exitDataType
  }

  @override
  void exitDeclaration(DeclarationContext ctx) {
    // TODO: implement exitDeclaration
  }

  @override
  void exitEnumDeclaration(EnumDeclarationContext ctx) {
    // TODO: implement exitEnumDeclaration
  }

  @override
  void exitEnumValueReference(EnumValueReferenceContext ctx) {
    // TODO: implement exitEnumValueReference
  }

  @override
  void exitEnumValues(EnumValuesContext ctx) {
    // TODO: implement exitEnumValues
  }

  @override
  void exitEveryRule(ParserRuleContext ctx) {
    // TODO: implement exitEveryRule
  }

  @override
  void exitFieldDeclaration(FieldDeclarationContext ctx) {
    // TODO: implement exitFieldDeclaration
  }

  @override
  void exitFunctionDeclaration(FunctionDeclarationContext ctx) {
    // TODO: implement exitFunctionDeclaration
  }

  @override
  void exitFunctionParameter(FunctionParameterContext ctx) {
    // TODO: implement exitFunctionParameter
  }

  @override
  void exitFunctionParameters(FunctionParametersContext ctx) {
    // TODO: implement exitFunctionParameters
  }

  @override
  void exitGenericType(GenericTypeContext ctx) {
    // TODO: implement exitGenericType
  }

  @override
  void exitImportStatement(ImportStatementContext ctx) {
    // TODO: implement exitImportStatement
  }

  @override
  void exitImports(ImportsContext ctx) {
    // TODO: implement exitImports
  }

  @override
  void exitListLiteral(ListLiteralContext ctx) {
    // TODO: implement exitListLiteral
  }

  @override
  void exitLiteral(LiteralContext ctx) {
    // TODO: implement exitLiteral
  }

  @override
  void exitNormalDataAttributeDefinition(NormalDataAttributeDefinitionContext ctx) {
    // TODO: implement exitNormalDataAttributeDefinition
  }

  @override
  void exitOptional(OptionalContext ctx) {
    // TODO: implement exitOptional
  }

  @override
  void exitOptionalDataAttributeDefinition(OptionalDataAttributeDefinitionContext ctx) {
    // TODO: implement exitOptionalDataAttributeDefinition
  }

  @override
  void exitPdsSyntax(PdsSyntaxContext ctx) {
    // TODO: implement exitPdsSyntax
  }

  @override
  void exitRequestBlock(RequestBlockContext ctx) {
    // TODO: implement exitRequestBlock
  }

  @override
  void exitResponseBlock(ResponseBlockContext ctx) {
    // TODO: implement exitResponseBlock
  }

  @override
  void exitServiceDeclaration(ServiceDeclarationContext ctx) {
    // TODO: implement exitServiceDeclaration
  }

  @override
  void exitValue(ValueContext ctx) {
    // TODO: implement exitValue
  }

  @override
  void visitErrorNode(ErrorNode node) {
    // TODO: implement visitErrorNode
  }

  @override
  void visitTerminal(TerminalNode node) {
    // TODO: implement visitTerminal
  }



}