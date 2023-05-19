import 'package:pds_dart/src/value/value.dart';

import '../model/type_system/basic_type.dart';

class StringValue implements Value<BasicType, String> {

  String value;

  StringValue._(this.value);

  static StringValue construct(String value) {
    return StringValue._(value);
  }

  @override
  BasicType getDataType() {
    return BasicType.string;
  }

  @override
  String getValue() {
    return value;
  }

}