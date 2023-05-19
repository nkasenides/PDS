import '../../value/value.dart';
import 'data_type.dart';

class DataObjectAttribute {

  final bool optional;
  final DataType type;
  final String name;
  final Value defaultValue;

  DataObjectAttribute(this.optional, this.type, this.name, this.defaultValue);

}