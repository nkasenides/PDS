abstract class DataType {

  String name;
  DataTypeType type;
  bool isEnumerable;

  DataType(this.name, this.type, this.isEnumerable);
}

enum DataTypeType {
  basicType,
  genericType,
  classType
}