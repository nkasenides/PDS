import 'package:pds_dart/src/model/type_system/annotation_type.dart';
import 'package:pds_dart/src/model/type_system/class_type.dart';
import 'package:pds_dart/src/model/type_system/enum_type.dart';
import 'package:pds_dart/src/model/type_system/service_type.dart';

class ProtocolDefinition {

  //TODO - Data objects...

  Map<String, AnnotationType> annotations = {};
  Map<String, EnumType> enums = {};
  Map<String, ClassType> classes = {};
  Map<String, ServiceType> services = {};

  Set<String> identifierRegistry = {};
  
}