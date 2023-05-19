import 'package:pds_dart/src/model/type_system/data_type.dart';
import 'package:pds_dart/src/value/value.dart';

import '../model/type_system/annotation_type.dart';

class AnnotationValue implements Value<AnnotationType, Value> {

  final AnnotationType type;
  Value? value;

  AnnotationValue.withValue(this.type, this.value);

  AnnotationValue.withoutValue(this.type);

  @override
  AnnotationType getDataType() {
    return type;
  }

  @override
  Value<DataType, dynamic> getValue() {
    return value!;
  }

}