import 'package:pds_dart/src/value/value.dart';

import '../model/type_system/class_type.dart';

class IdentifierValue implements Value<ClassType, ClassType> {

  ClassType type;

  IdentifierValue(this.type);

  @override
  ClassType getDataType() {
    return type;
  }

  @override
  ClassType getValue() {
    return type;
  }

}