class Validator {

  static final RegExp _identifierRegEx = RegExp(r"^[a-zA-Z_][a-zA-Z\d_]*$");

  static bool isIdentifier(String text) {
    return _identifierRegEx.hasMatch(text);
  }

}