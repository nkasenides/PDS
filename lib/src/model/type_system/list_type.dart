import 'package:pds_dart/src/model/type_system/generic_type.dart';

import 'data_type.dart';

class ListType extends GenericType {

  DataType valueType;

  ListType(this.valueType) : super("List");

}