import 'annotation_type.dart';
import 'data_type.dart';

class EnumType extends DataType {

  List<AnnotationType> annotations = [];
  bool isDefault;
  List<String> options = [];

  EnumType(name, type, this.isDefault) : super(name, type, false);

}