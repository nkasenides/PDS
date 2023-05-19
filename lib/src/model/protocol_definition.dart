import 'package:pds_dart/src/model/type_system/annotation_type.dart';
import 'package:pds_dart/src/model/type_system/class_type.dart';
import 'package:pds_dart/src/model/type_system/data_type.dart';
import 'package:pds_dart/src/model/type_system/enum_type.dart';

import 'issue.dart';

class ProtocolDefinition {

  String filename;
  List<Issue> errors = [];

  ProtocolDefinition(this.filename);

  Map<String, ClassType> classes = {};
  Map<String, EnumType> enums = {};
  Map<String, AnnotationType> annotations = {};

  Map<String, DataType> identifierRegistry = {};

}