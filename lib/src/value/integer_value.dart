import 'package:pds_dart/src/value/value.dart';

import '../model/type_system/basic_type.dart';

class IntegerValue implements Value<BasicType, int> {

  int value;

  IntegerValue._(this.value);

  static IntegerValue construct(int value) {
    return IntegerValue._(value);
  }

  @override
  BasicType getDataType() {
    return BasicType.integer;
  }

  @override
  int getValue() {
    return value;
  }

}