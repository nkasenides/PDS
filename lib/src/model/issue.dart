class Issue {

  ErrorType type;
  String message;
  String filename;
  int line;
  int character;

  Issue(this.type, this.message, this.filename, this.line, this.character);

}

enum ErrorType {
  error,
  warning,
  info
  ;
}