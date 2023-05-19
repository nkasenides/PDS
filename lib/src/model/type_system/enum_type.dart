import 'data_type.dart';

class EnumType extends DataType {

  List<String> values;

  EnumType(String name, this.values) : super(name, DataTypeType.enumType);

}