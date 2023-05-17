import 'package:pds_dart/src/model/type_system/function_parameter.dart';

import 'access_modifier.dart';
import 'data_type.dart';

class FunctionDefinition {

  AccessModifier accessModifier;
  DataType type;
  String name;
  List<FunctionParameter> parameters;

  FunctionDefinition(
      this.accessModifier, this.type, this.name, this.parameters);

}