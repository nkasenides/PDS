import 'package:pds_dart/src/model/type_system/data_type.dart';

import 'annotation_type.dart';
import 'field.dart';
import 'function_definition.dart';

class ClassType extends DataType {

  List<AnnotationType> annotations = []; //TODO - Should be annotation value!
  bool isDefault;
  List<ClassType> parentClasses = [];
  List<Field> fields = [];
  List<FunctionDefinition> functions = [];

  ClassType(name, type, this.isDefault) : super(name, DataTypeType.classType, false);

}