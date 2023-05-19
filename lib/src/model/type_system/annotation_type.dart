import 'data_type.dart';

class AnnotationType extends DataType {

  AnnotationValueType valueType;

  AnnotationType(String name, this.valueType) : super(name, DataTypeType.annotationType);

}

enum AnnotationValueType {
  basic,
  classReflector,
  identifier,
  none
}