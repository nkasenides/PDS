import 'package:pds_dart/src/value/value.dart';

import '../model/type_system/basic_type.dart';

class UnsignedIntegerValue implements Value<BasicType, int> {

  int value;

  UnsignedIntegerValue._(this.value);

  static UnsignedIntegerValue construct(int value) {
    if (value > 0) {
      return UnsignedIntegerValue._(value);
    }
    else {
      throw FormatException("Invalid value: unsigned integer must be > 0.");
    }
  }

  @override
  BasicType getDataType() {
    return BasicType.unsignedInteger;
  }

  @override
  int getValue() {
    return value;
  }

}