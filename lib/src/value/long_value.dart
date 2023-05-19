import 'package:pds_dart/src/value/value.dart';

import '../model/type_system/basic_type.dart';

class LongValue implements Value<BasicType, int> {

  int value;

  LongValue._(this.value);

  static LongValue construct(int value) {
    return LongValue._(value);
  }

  @override
  BasicType getDataType() {
    return BasicType.long;
  }

  @override
  int getValue() {
    return value;
  }

}