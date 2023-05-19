import 'package:pds_dart/src/value/value.dart';

import '../model/type_system/basic_type.dart';

class UnsignedLongValue implements Value<BasicType, int> {

  int value;

  UnsignedLongValue._(this.value);

  static UnsignedLongValue construct(int value) {
    if (value > 0) {
      return UnsignedLongValue._(value);
    }
    else {
      throw FormatException("Invalid value: unsigned long must be > 0.");
    }
  }

  @override
  BasicType getDataType() {
    return BasicType.unsignedLong;
  }

  @override
  int getValue() {
    return value;
  }

}