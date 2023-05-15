import 'model/ApplicationDefinition.dart';

class PDSInterpreter {

  /// Interprets a BDL file and returns a definition.
  static ApplicationDefinition interpretFile(String filename) {
    //TODO - Implement
    return ApplicationDefinition();
  }

  /// Interprets a BDL string and returns a definition.
  static ApplicationDefinition interpretString(String bdlContent) {
    //TODO - Implement
    return ApplicationDefinition();
  }

  /// Converts a definition into BDL language format and saves it into a file.
  static saveToFile(String filename, ApplicationDefinition definition) {
    //TODO - Implement
  }

  /// Converts a definition into BDL language format and stores it in a string variable.
  static String toBDLString(ApplicationDefinition definition) {
    //TODO - Implement
    return "";
  }

}