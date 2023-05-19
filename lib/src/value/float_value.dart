import 'package:pds_dart/src/value/value.dart';

import '../model/type_system/basic_type.dart';

class FloatValue implements Value<BasicType, double> {

  double value;

  FloatValue._(this.value);

  static FloatValue construct(double value) {
    return FloatValue._(value);
  }

  @override
  BasicType getDataType() {
    return BasicType.float;
  }

  @override
  double getValue() {
    return value;
  }

}