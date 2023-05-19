import 'package:pds_dart/src/model/type_system/data_type.dart';
import 'package:pds_dart/src/value/value.dart';

import '../model/type_system/list_type.dart';

class ListValue implements Value<ListType, List<Value>> {

  ListType listType;
  List<Value> values;

  ListValue(this.listType, this.values);

  @override
  ListType getDataType() {
    return listType;
  }

  @override
  List<Value> getValue() {
    return values;
  }

}