import 'package:antlr4/antlr4.dart';
import 'package:pds_dart/src/pds_interpreter_listener.dart';

import 'antlr4/PDSLexer.dart';
import 'antlr4/PDSParser.dart';

void main() async {
  PDSLexer.checkVersion();
  PDSParser.checkVersion();
  final input = await InputStream.fromPath("samples/athlos.pds");
  final lexer = PDSLexer(input);
  final tokens = CommonTokenStream(lexer);
  final parser = PDSParser(tokens);
  parser.addErrorListener(DiagnosticErrorListener());
  parser.buildParseTree = true;
  final tree = parser.pdsSyntax();
  ParseTreeWalker.DEFAULT.walk(PDSInterpreterListener(), tree);
}