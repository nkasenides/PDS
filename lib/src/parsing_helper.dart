import 'package:pds_dart/src/antlr4/PDSParser.dart';
import 'package:pds_dart/src/model/protocol_definition.dart';
import 'package:pds_dart/src/model/type_system/blank_data_type.dart';
import 'package:pds_dart/src/model/type_system/list_type.dart';
import 'package:pds_dart/src/value/boolean_value.dart';
import 'package:pds_dart/src/value/enum_value.dart';
import 'package:pds_dart/src/value/float_value.dart';
import 'package:pds_dart/src/value/identifier_value.dart';
import 'package:pds_dart/src/value/integer_value.dart';
import 'package:pds_dart/src/value/list_value.dart';
import 'package:pds_dart/src/value/long_value.dart';
import 'package:pds_dart/src/value/string_value.dart';
import 'package:pds_dart/src/value/unsigned_integer_value.dart';
import 'package:pds_dart/src/value/unsigned_long_value.dart';
import 'package:pds_dart/src/value/value.dart';

import 'model/issue.dart';
import 'model/type_system/class_type.dart';
import 'model/type_system/data_type.dart';
import 'model/type_system/enum_type.dart';

class ParsingHelper {

  ProtocolDefinition definition;

  ParsingHelper(this.definition);

  Value? processLiteralValue(LiteralContext ctx) {
    if (ctx.listLiteral() != null) {
      List<Value> elementValues = [];
      for (ValueContext valueContext in ctx.listLiteral()!.values()) {
        elementValues.add(processValue(valueContext)!);
      }

      //The list value is empty, return an empty list:
      if (elementValues.isEmpty) {
        return ListValue(ListType(BlankDataType()), []);
      }

      //Every item in the list must be of the same type:
      DataType listDataType = elementValues[0].getDataType();
      for (Value value in elementValues) {
        if (listDataType != value.getDataType()) {
          definition.errors.add(
            Issue(
              ErrorType.error,
              "All list element must be of the same type. Expected '${listDataType.name}', but found '${value.getDataType().name}'.",
              definition.filename,
              ctx.listLiteral()!.start!.line!,
              ctx.listLiteral()!.start!.charPositionInLine
            )
          );
          return null;
        }
      }

      //Create the list:
      ListType listType = ListType(listDataType);
      ListValue listValue = ListValue(listType, elementValues);
      return listValue;
    }
    else if (ctx.BooleanLiteral() != null) {
      bool value = false;
      if (ctx.BooleanLiteral()!.text == "true") {
        value = true;
      }
      else if (ctx.BooleanLiteral()!.text == "false") {
        value = false;
      }
      else {
        definition.errors.add(
            Issue(ErrorType.error,
                "The value '${ctx.BooleanLiteral()!.text!}' is not a valid boolean value.",
                definition.filename,
                ctx.BooleanLiteral()!.symbol.line!,
                ctx.BooleanLiteral()!.symbol.charPositionInLine
            )
        );
      }
      return BooleanValue.construct(value);
    }
    else if (ctx.NumericLiteral() != null) {
      return parseNumeric(ctx.NumericLiteral()!.text!);
    }
    else if (ctx.StringLiteral() != null) {
      return StringValue.construct(ctx.StringLiteral()!.text!);
    }
  }

  Value? processValue(ValueContext context) {
    if (context.literal() != null) {
      return processLiteralValue(context.literal()!);
    }
    else if (context.Identifier() != null) {
      String identifier = context.Identifier()!.text!;
      if (definition.identifierRegistry[identifier] is ClassType) {
        ClassType classType = definition.identifierRegistry[identifier] as ClassType;
        return IdentifierValue(classType);
      }
    }
    else if (context.enumValueReference() != null) {
      String enumTypeName = context.enumValueReference()!.Identifier(0)!.text!;
      String enumValueName = context.enumValueReference()!.Identifier(1)!.text!;
      EnumType type = definition.enums[enumTypeName]!;
      if (type.values.contains(enumValueName)) {
        return EnumValue.construct(type, enumValueName);
      }
      definition.errors.add(
          Issue(ErrorType.error,
              "The value '$enumValueName' is not a valid $enumTypeName enumerator value.",
              definition.filename,
              context.enumValueReference()!.Identifier(1)!.symbol.line!,
              context.enumValueReference()!.Identifier(1)!.symbol.charPositionInLine
          )
      );
      return EnumValue.construct(type, "Invalid!");
    }
    else {
      definition.errors.add(
          Issue(ErrorType.error,
              "Invalid value",
              definition.filename,
              context.start!.line!,
              context.start!.charPositionInLine
          )
      );
    }
    return null;
  }

  Value parseNumeric(String numberText) {
    int? x;
    x = int.tryParse(numberText);
    if (x != null) {
      if (x.bitLength > 32) {
        if (x.isNegative) {
          return LongValue.construct(x);
        }
        else {
          return UnsignedLongValue.construct(x);
        }
      }
      if (x.isNegative) {
        return IntegerValue.construct(x);
      }
      else {
        return UnsignedIntegerValue.construct(x);
      }
    }
    else {
      double? x = double.tryParse(numberText);
      if (x != null) {
        return FloatValue.construct(x);
      }
    }
    throw FormatException("Cannot parse '$numberText' into a numeric type.");
  }

}