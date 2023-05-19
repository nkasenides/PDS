import 'data_object_attribute.dart';
import 'data_type.dart';

class DataObjectType extends DataType {

  Set<DataObjectAttribute> attributes = {};

  DataObjectType(String name, this.attributes) : super(name, DataTypeType.dataObjectType);

}