import 'package:pds_dart/src/model/type_system/generic_type.dart';

import 'data_type.dart';

class MapType extends GenericType {

  DataType keyType;
  DataType valueType;

  MapType(this.keyType, this.valueType) : super("Map");

}