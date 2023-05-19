import 'package:pds_dart/src/value/value.dart';

import '../model/type_system/basic_type.dart';
import '../model/type_system/enum_type.dart';

class EnumValue implements Value<EnumType, String> {

  final EnumType type;
  final String selectedValue;

  EnumValue._(this.type, this.selectedValue);

  static EnumValue construct(EnumType type, String value) {
    return EnumValue._(type, value);
  }

  @override
  EnumType getDataType() {
    return type;
  }

  @override
  String getValue() {
    return selectedValue;
  }

}