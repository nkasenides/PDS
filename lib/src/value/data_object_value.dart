import 'package:pds_dart/src/model/type_system/data_type.dart';
import 'package:pds_dart/src/value/value.dart';

import '../model/type_system/data_object_type.dart';

class DataObjectValue implements Value<DataObjectType, Map<String, Value>> {

  final DataObjectType type;
  final Map<String, Value> attributes;

  DataObjectValue(this.type, this.attributes);

  @override
  DataObjectType getDataType() {
    return type;
  }

  @override
  Map<String, Value<DataType, dynamic>> getValue() {
    return attributes;
  }

}