import 'package:pds_dart/src/model/type_system/access_modifier.dart';
import 'data_type.dart';

class Field {

  AccessModifier accessModifier;
  DataType type;
  String name;

  Field(this.accessModifier, this.type, this.name);

}