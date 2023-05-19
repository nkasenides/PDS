abstract class DataType {

  String name;
  DataTypeType type;
  bool isEnumerable = false;

  DataType.basic(this.name, this.type, this.isEnumerable);

  DataType(this.name, this.type);

  @override
  String toString() {
    return name;
  }

}

enum DataTypeType {
  basicType,
  classType,
  enumType,
  genericType,
  annotationType,
  dataObjectType,
  blank
  ;
}