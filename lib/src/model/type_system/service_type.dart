import 'package:pds_dart/src/model/type_system/data_type.dart';

import 'annotation_type.dart';
import 'class_type.dart';

class ServiceType extends DataType {

  bool isDefault;
  List<AnnotationType> annotations = [];
  ServiceTypeType serviceType;
  ClassType requestBlockType;
  ClassType responseBlockType;

  ServiceType(name, type, this.serviceType, this.isDefault, this.requestBlockType, this.responseBlockType)
      : super(name, type, false);

}

enum ServiceTypeType {

  messageToMessage,
  messageToStream,
  streamToMessage,
  streamToStream

}