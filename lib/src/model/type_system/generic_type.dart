import 'data_type.dart';

abstract class GenericType extends DataType {

  GenericType(String name) : super(name, DataTypeType.genericType);

}