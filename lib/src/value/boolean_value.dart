import 'package:pds_dart/src/value/value.dart';

import '../model/type_system/basic_type.dart';

class BooleanValue implements Value<BasicType, bool> {

  bool value;

  BooleanValue._(this.value);

  static BooleanValue construct(bool value) {
    return BooleanValue._(value);
  }

  @override
  BasicType getDataType() {
    return BasicType.boolean;
  }

  @override
  bool getValue() {
    return value;
  }

}