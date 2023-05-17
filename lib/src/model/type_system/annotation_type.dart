import 'package:pds_dart/src/model/type_system/data_type.dart';

class AnnotationType extends DataType {

  bool isDefault;
  AnnotationTypeValueType valueType;

  AnnotationType(name, this.isDefault, this.valueType) : super(name, DataTypeType.classType, false);

}

enum AnnotationTypeValueType {
  basicType,
  classReflector,
  identifier,
  none
}