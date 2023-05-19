import 'dart:typed_data';

import 'package:pds_dart/src/value/value.dart';

import '../model/type_system/basic_type.dart';

class BytesValue implements Value<BasicType, ByteBuffer> {

  ByteBuffer value;

  BytesValue._(this.value);

  static BytesValue construct(ByteBuffer value) {
    return BytesValue._(value);
  }

  @override
  BasicType getDataType() {
    return BasicType.bytes;
  }

  @override
  ByteBuffer getValue() {
    return value;
  }

}