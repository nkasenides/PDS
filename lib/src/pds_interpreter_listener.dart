import 'package:antlr4/src/parser_rule_context.dart';
import 'package:antlr4/src/tree/src/tree.dart';
import 'package:pds_dart/src/antlr4/PDSBaseListener.dart';
import 'package:pds_dart/src/antlr4/PDSParser.dart';
import 'package:pds_dart/src/model/issue.dart';
import 'package:pds_dart/src/model/protocol_definition.dart';
import 'package:pds_dart/src/model/type_system/annotation_type.dart';
import 'package:pds_dart/src/validator.dart';
import 'package:pds_dart/src/value/annotation_value.dart';

class PDSInterpreterWalker extends PDSBaseListener {

  late ProtocolDefinition definition;
  String filename;

  PDSInterpreterWalker(this.filename) {
    definition = ProtocolDefinition(filename);
  }


  @override
  void enterAnnotation(AnnotationContext ctx) {

  }

  @override
  void enterAnnotationDeclaration(AnnotationDeclarationContext ctx) {
    String? identifier = ctx.Identifier()!.text;

    bool isIdentifier = Validator.isIdentifier(identifier!);
    if (!isIdentifier) {
      definition.errors.add(Issue(ErrorType.error, "Invalid identifier $identifier.", filename, ctx.Identifier()!.symbol.line!, ctx.Identifier()!.symbol.charPositionInLine));
    }

    //Check if identifier is in uppercase
    if (identifier[0] != identifier[0].toUpperCase()) {
      definition.errors.add(Issue(ErrorType.warning, "Annotation identifier could start with uppercase letter ($identifier).", filename, ctx.Identifier()!.symbol.line!, ctx.Identifier()!.symbol.charPositionInLine));
    }

    AnnotationValueType type;

    if (ctx.annotationType()?.basicType() != null) {
      type = AnnotationValueType.basic;
    }
    else if (ctx.annotationType()?.Identifier() != null) {
      type = AnnotationValueType.identifier;
    }
    else if (ctx.annotationType()?.Class() != null) {
      type = AnnotationValueType.classReflector;
    }
    else {
      type = AnnotationValueType.none;
    }
    AnnotationType annotation = AnnotationType(identifier, type);
    definition.annotations[identifier] = annotation;
    definition.identifierRegistry[identifier] = annotation;
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
      String? annotationIdentifier = annotationCtx.Identifier()!.text;

      AnnotationType? annotation = definition.annotations[annotationIdentifier];
      if (annotation == null) {
        definition.errors.add(Issue(ErrorType.error,
            "Could not find annotation '$annotationIdentifier'.", filename,
            annotationCtx.start!.line!,
            annotationCtx.start!.charPositionInLine));
      }

      AnnotationValue annotationValue;

      //No-value annotation:
      if (annotationCtx.value() != null) {
        annotationValue = AnnotationValue.withoutValue(annotation!);
      }

      //Annotation with value:
      else {

      }
    });

  }



}