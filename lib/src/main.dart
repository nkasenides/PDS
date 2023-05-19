import 'package:antlr4/antlr4.dart';
import 'package:pds_dart/src/pds_interpreter_listener.dart';
import 'package:pds_dart/src/validator.dart';

import 'antlr4/PDSLexer.dart';
import 'antlr4/PDSParser.dart';

void main() async {
  PDSLexer.checkVersion();
  PDSParser.checkVersion();
  final String filename = "samples/athlos.pds";
  final input = await InputStream.fromPath(filename);
  final lexer = PDSLexer(input);
  final tokens = CommonTokenStream(lexer);
  final parser = PDSParser(tokens);
  parser.addErrorListener(DiagnosticErrorListener());
  parser.buildParseTree = true;
  final tree = parser.pdsSyntax();
  PDSInterpreterWalker walker = PDSInterpreterWalker(filename);
  ParseTreeWalker.DEFAULT.walk(walker, tree);

  //DEBUG ONLY:
  print(walker.definition.annotations.keys);
  print(walker.definition.classes.keys);

}