import '../model/type_system/data_type.dart';

abstract class Value<T extends DataType, V> {

  T getDataType();

  V getValue();

}