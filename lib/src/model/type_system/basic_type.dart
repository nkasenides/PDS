import 'package:pds_dart/src/model/type_system/data_type.dart';

class BasicType extends DataType {

  BasicType._(String name, bool isEnumerable) : super.basic(name, DataTypeType.basicType, isEnumerable);

  static final BasicType integer = BasicType._("Integer", true);
  static final BasicType unsignedInteger = BasicType._("Unsigned Integer", true);
  static final BasicType long = BasicType._("Long", true);
  static final BasicType unsignedLong = BasicType._("Unsigned Long", true);
  static final BasicType float = BasicType._("Float", false);
  static final BasicType boolean = BasicType._("Boolean", true);
  static final BasicType string = BasicType._("String", true);
  static final BasicType bytes = BasicType._("Bytes", false);

}