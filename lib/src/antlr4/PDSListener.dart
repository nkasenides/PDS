// Generated from antlr\PDS.g4 by ANTLR 4.12.0
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'PDSParser.dart';

/// This abstract class defines a complete listener for a parse tree produced by
/// [PDSParser].
abstract class PDSListener extends ParseTreeListener {
  /// Enter a parse tree produced by [PDSParser.pdsSyntax].
  /// [ctx] the parse tree
  void enterPdsSyntax(PdsSyntaxContext ctx);
  /// Exit a parse tree produced by [PDSParser.pdsSyntax].
  /// [ctx] the parse tree
  void exitPdsSyntax(PdsSyntaxContext ctx);

  /// Enter a parse tree produced by [PDSParser.declaration].
  /// [ctx] the parse tree
  void enterDeclaration(DeclarationContext ctx);
  /// Exit a parse tree produced by [PDSParser.declaration].
  /// [ctx] the parse tree
  void exitDeclaration(DeclarationContext ctx);

  /// Enter a parse tree produced by [PDSParser.imports].
  /// [ctx] the parse tree
  void enterImports(ImportsContext ctx);
  /// Exit a parse tree produced by [PDSParser.imports].
  /// [ctx] the parse tree
  void exitImports(ImportsContext ctx);

  /// Enter a parse tree produced by [PDSParser.importStatement].
  /// [ctx] the parse tree
  void enterImportStatement(ImportStatementContext ctx);
  /// Exit a parse tree produced by [PDSParser.importStatement].
  /// [ctx] the parse tree
  void exitImportStatement(ImportStatementContext ctx);

  /// Enter a parse tree produced by [PDSParser.dataDeclaration].
  /// [ctx] the parse tree
  void enterDataDeclaration(DataDeclarationContext ctx);
  /// Exit a parse tree produced by [PDSParser.dataDeclaration].
  /// [ctx] the parse tree
  void exitDataDeclaration(DataDeclarationContext ctx);

  /// Enter a parse tree produced by [PDSParser.dataAttributeDefinition].
  /// [ctx] the parse tree
  void enterDataAttributeDefinition(DataAttributeDefinitionContext ctx);
  /// Exit a parse tree produced by [PDSParser.dataAttributeDefinition].
  /// [ctx] the parse tree
  void exitDataAttributeDefinition(DataAttributeDefinitionContext ctx);

  /// Enter a parse tree produced by [PDSParser.normalDataAttributeDefinition].
  /// [ctx] the parse tree
  void enterNormalDataAttributeDefinition(NormalDataAttributeDefinitionContext ctx);
  /// Exit a parse tree produced by [PDSParser.normalDataAttributeDefinition].
  /// [ctx] the parse tree
  void exitNormalDataAttributeDefinition(NormalDataAttributeDefinitionContext ctx);

  /// Enter a parse tree produced by [PDSParser.optionalDataAttributeDefinition].
  /// [ctx] the parse tree
  void enterOptionalDataAttributeDefinition(OptionalDataAttributeDefinitionContext ctx);
  /// Exit a parse tree produced by [PDSParser.optionalDataAttributeDefinition].
  /// [ctx] the parse tree
  void exitOptionalDataAttributeDefinition(OptionalDataAttributeDefinitionContext ctx);

  /// Enter a parse tree produced by [PDSParser.dataIdentifier].
  /// [ctx] the parse tree
  void enterDataIdentifier(DataIdentifierContext ctx);
  /// Exit a parse tree produced by [PDSParser.dataIdentifier].
  /// [ctx] the parse tree
  void exitDataIdentifier(DataIdentifierContext ctx);

  /// Enter a parse tree produced by [PDSParser.dataDefinition].
  /// [ctx] the parse tree
  void enterDataDefinition(DataDefinitionContext ctx);
  /// Exit a parse tree produced by [PDSParser.dataDefinition].
  /// [ctx] the parse tree
  void exitDataDefinition(DataDefinitionContext ctx);

  /// Enter a parse tree produced by [PDSParser.dataAttribute].
  /// [ctx] the parse tree
  void enterDataAttribute(DataAttributeContext ctx);
  /// Exit a parse tree produced by [PDSParser.dataAttribute].
  /// [ctx] the parse tree
  void exitDataAttribute(DataAttributeContext ctx);

  /// Enter a parse tree produced by [PDSParser.annotation].
  /// [ctx] the parse tree
  void enterAnnotation(AnnotationContext ctx);
  /// Exit a parse tree produced by [PDSParser.annotation].
  /// [ctx] the parse tree
  void exitAnnotation(AnnotationContext ctx);

  /// Enter a parse tree produced by [PDSParser.annotationDeclaration].
  /// [ctx] the parse tree
  void enterAnnotationDeclaration(AnnotationDeclarationContext ctx);
  /// Exit a parse tree produced by [PDSParser.annotationDeclaration].
  /// [ctx] the parse tree
  void exitAnnotationDeclaration(AnnotationDeclarationContext ctx);

  /// Enter a parse tree produced by [PDSParser.classDeclaration].
  /// [ctx] the parse tree
  void enterClassDeclaration(ClassDeclarationContext ctx);
  /// Exit a parse tree produced by [PDSParser.classDeclaration].
  /// [ctx] the parse tree
  void exitClassDeclaration(ClassDeclarationContext ctx);

  /// Enter a parse tree produced by [PDSParser.classElementDeclaration].
  /// [ctx] the parse tree
  void enterClassElementDeclaration(ClassElementDeclarationContext ctx);
  /// Exit a parse tree produced by [PDSParser.classElementDeclaration].
  /// [ctx] the parse tree
  void exitClassElementDeclaration(ClassElementDeclarationContext ctx);

  /// Enter a parse tree produced by [PDSParser.classExtension].
  /// [ctx] the parse tree
  void enterClassExtension(ClassExtensionContext ctx);
  /// Exit a parse tree produced by [PDSParser.classExtension].
  /// [ctx] the parse tree
  void exitClassExtension(ClassExtensionContext ctx);

  /// Enter a parse tree produced by [PDSParser.enumDeclaration].
  /// [ctx] the parse tree
  void enterEnumDeclaration(EnumDeclarationContext ctx);
  /// Exit a parse tree produced by [PDSParser.enumDeclaration].
  /// [ctx] the parse tree
  void exitEnumDeclaration(EnumDeclarationContext ctx);

  /// Enter a parse tree produced by [PDSParser.serviceDeclaration].
  /// [ctx] the parse tree
  void enterServiceDeclaration(ServiceDeclarationContext ctx);
  /// Exit a parse tree produced by [PDSParser.serviceDeclaration].
  /// [ctx] the parse tree
  void exitServiceDeclaration(ServiceDeclarationContext ctx);

  /// Enter a parse tree produced by [PDSParser.requestBlock].
  /// [ctx] the parse tree
  void enterRequestBlock(RequestBlockContext ctx);
  /// Exit a parse tree produced by [PDSParser.requestBlock].
  /// [ctx] the parse tree
  void exitRequestBlock(RequestBlockContext ctx);

  /// Enter a parse tree produced by [PDSParser.responseBlock].
  /// [ctx] the parse tree
  void enterResponseBlock(ResponseBlockContext ctx);
  /// Exit a parse tree produced by [PDSParser.responseBlock].
  /// [ctx] the parse tree
  void exitResponseBlock(ResponseBlockContext ctx);

  /// Enter a parse tree produced by [PDSParser.enumValues].
  /// [ctx] the parse tree
  void enterEnumValues(EnumValuesContext ctx);
  /// Exit a parse tree produced by [PDSParser.enumValues].
  /// [ctx] the parse tree
  void exitEnumValues(EnumValuesContext ctx);

  /// Enter a parse tree produced by [PDSParser.enumValueReference].
  /// [ctx] the parse tree
  void enterEnumValueReference(EnumValueReferenceContext ctx);
  /// Exit a parse tree produced by [PDSParser.enumValueReference].
  /// [ctx] the parse tree
  void exitEnumValueReference(EnumValueReferenceContext ctx);

  /// Enter a parse tree produced by [PDSParser.value].
  /// [ctx] the parse tree
  void enterValue(ValueContext ctx);
  /// Exit a parse tree produced by [PDSParser.value].
  /// [ctx] the parse tree
  void exitValue(ValueContext ctx);

  /// Enter a parse tree produced by [PDSParser.annotationType].
  /// [ctx] the parse tree
  void enterAnnotationType(AnnotationTypeContext ctx);
  /// Exit a parse tree produced by [PDSParser.annotationType].
  /// [ctx] the parse tree
  void exitAnnotationType(AnnotationTypeContext ctx);

  /// Enter a parse tree produced by [PDSParser.fieldDeclaration].
  /// [ctx] the parse tree
  void enterFieldDeclaration(FieldDeclarationContext ctx);
  /// Exit a parse tree produced by [PDSParser.fieldDeclaration].
  /// [ctx] the parse tree
  void exitFieldDeclaration(FieldDeclarationContext ctx);

  /// Enter a parse tree produced by [PDSParser.functionDeclaration].
  /// [ctx] the parse tree
  void enterFunctionDeclaration(FunctionDeclarationContext ctx);
  /// Exit a parse tree produced by [PDSParser.functionDeclaration].
  /// [ctx] the parse tree
  void exitFunctionDeclaration(FunctionDeclarationContext ctx);

  /// Enter a parse tree produced by [PDSParser.functionParameters].
  /// [ctx] the parse tree
  void enterFunctionParameters(FunctionParametersContext ctx);
  /// Exit a parse tree produced by [PDSParser.functionParameters].
  /// [ctx] the parse tree
  void exitFunctionParameters(FunctionParametersContext ctx);

  /// Enter a parse tree produced by [PDSParser.functionParameter].
  /// [ctx] the parse tree
  void enterFunctionParameter(FunctionParameterContext ctx);
  /// Exit a parse tree produced by [PDSParser.functionParameter].
  /// [ctx] the parse tree
  void exitFunctionParameter(FunctionParameterContext ctx);

  /// Enter a parse tree produced by [PDSParser.dataType].
  /// [ctx] the parse tree
  void enterDataType(DataTypeContext ctx);
  /// Exit a parse tree produced by [PDSParser.dataType].
  /// [ctx] the parse tree
  void exitDataType(DataTypeContext ctx);

  /// Enter a parse tree produced by [PDSParser.basicType].
  /// [ctx] the parse tree
  void enterBasicType(BasicTypeContext ctx);
  /// Exit a parse tree produced by [PDSParser.basicType].
  /// [ctx] the parse tree
  void exitBasicType(BasicTypeContext ctx);

  /// Enter a parse tree produced by [PDSParser.genericType].
  /// [ctx] the parse tree
  void enterGenericType(GenericTypeContext ctx);
  /// Exit a parse tree produced by [PDSParser.genericType].
  /// [ctx] the parse tree
  void exitGenericType(GenericTypeContext ctx);

  /// Enter a parse tree produced by [PDSParser.accessModifier].
  /// [ctx] the parse tree
  void enterAccessModifier(AccessModifierContext ctx);
  /// Exit a parse tree produced by [PDSParser.accessModifier].
  /// [ctx] the parse tree
  void exitAccessModifier(AccessModifierContext ctx);

  /// Enter a parse tree produced by [PDSParser.optional].
  /// [ctx] the parse tree
  void enterOptional(OptionalContext ctx);
  /// Exit a parse tree produced by [PDSParser.optional].
  /// [ctx] the parse tree
  void exitOptional(OptionalContext ctx);

  /// Enter a parse tree produced by [PDSParser.literal].
  /// [ctx] the parse tree
  void enterLiteral(LiteralContext ctx);
  /// Exit a parse tree produced by [PDSParser.literal].
  /// [ctx] the parse tree
  void exitLiteral(LiteralContext ctx);

  /// Enter a parse tree produced by [PDSParser.listLiteral].
  /// [ctx] the parse tree
  void enterListLiteral(ListLiteralContext ctx);
  /// Exit a parse tree produced by [PDSParser.listLiteral].
  /// [ctx] the parse tree
  void exitListLiteral(ListLiteralContext ctx);
}