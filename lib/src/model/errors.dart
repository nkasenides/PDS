class PDSError {

  ErrorType type;
  String message;
  String filename;
  int line;
  int character;

  PDSError(this.type, this.message, this.filename, this.line, this.character);

}

enum ErrorType {
  error,
  warning,
  info
  ;
}