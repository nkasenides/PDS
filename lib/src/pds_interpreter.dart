import 'model/protocol_definition.dart';

class PDSInterpreter {

  /// Interprets a BDL file and returns a definition.
  static ProtocolDefinition interpretFile(String filename) {
    //TODO - Implement
    return ProtocolDefinition(filename);
  }

  /// Interprets a BDL string and returns a definition.
  static ProtocolDefinition interpretString(String bdlContent) {
    //TODO - Implement
    return ProtocolDefinition("<main>");
  }

  /// Converts a definition into BDL language format and saves it into a file.
  static saveToFile(String filename, ProtocolDefinition definition) {
    //TODO - Implement
  }

  /// Converts a definition into BDL language format and stores it in a string variable.
  static String toBDLString(ProtocolDefinition definition) {
    //TODO - Implement
    return "";
  }

}