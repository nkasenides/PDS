import 'package:pds_dart/src/model/type_system/data_type.dart';

abstract class BasicType extends DataType {

  BasicType(String name, bool isEnumerable) : super(name, DataTypeType.basicType, isEnumerable);

}