// Generated from antlr\PDS.g4 by ANTLR 4.12.0
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'PDSListener.dart';
import 'PDSBaseListener.dart';
const int RULE_pdsSyntax = 0, RULE_declaration = 1, RULE_imports = 2, RULE_importStatement = 3, 
          RULE_dataDeclaration = 4, RULE_dataAttributeDefinition = 5, RULE_normalDataAttributeDefinition = 6, 
          RULE_optionalDataAttributeDefinition = 7, RULE_dataIdentifier = 8, 
          RULE_dataDefinition = 9, RULE_dataAttribute = 10, RULE_annotation = 11, 
          RULE_annotationDeclaration = 12, RULE_classDeclaration = 13, RULE_classElementDeclaration = 14, 
          RULE_classExtension = 15, RULE_enumDeclaration = 16, RULE_serviceDeclaration = 17, 
          RULE_requestBlock = 18, RULE_responseBlock = 19, RULE_enumValues = 20, 
          RULE_enumValueReference = 21, RULE_value = 22, RULE_annotationType = 23, 
          RULE_fieldDeclaration = 24, RULE_functionDeclaration = 25, RULE_functionParameters = 26, 
          RULE_functionParameter = 27, RULE_dataType = 28, RULE_basicType = 29, 
          RULE_genericType = 30, RULE_accessModifier = 31, RULE_optional = 32, 
          RULE_literal = 33, RULE_listLiteral = 34;
class PDSParser extends Parser {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.12.0', RuntimeMetaData.VERSION);
  static const int TOKEN_EOF = IntStream.EOF;

  static final List<DFA> _decisionToDFA = List.generate(
      _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache = PredictionContextCache();
  static const int TOKEN_T__0 = 1, TOKEN_T__1 = 2, TOKEN_T__2 = 3, TOKEN_T__3 = 4, 
                   TOKEN_T__4 = 5, TOKEN_INT_TYPE = 6, TOKEN_UNSIGNED_INT_TYPE = 7, 
                   TOKEN_SIGNED_INT_TYPE = 8, TOKEN_LONG_TYPE = 9, TOKEN_UNSIGNED_LONG_TYPE = 10, 
                   TOKEN_SIGNED_LONG_TYPE = 11, TOKEN_BOOL_TYPE = 12, TOKEN_STRING_TYPE = 13, 
                   TOKEN_DOUBLE_TYPE = 14, TOKEN_FLOAT_TYPE = 15, TOKEN_BYTES_TYPE = 16, 
                   TOKEN_ServiceType = 17, TOKEN_Default = 18, TOKEN_DAOPolicyUnique = 19, 
                   TOKEN_DAOPolicyNone = 20, TOKEN_DAOPolicyMultiple = 21, 
                   TOKEN_Tilde = 22, TOKEN_Plus = 23, TOKEN_Minus = 24, 
                   TOKEN_Star = 25, TOKEN_Dot = 26, TOKEN_Colon = 27, TOKEN_Assignment = 28, 
                   TOKEN_Semicolon = 29, TOKEN_BlockStart = 30, TOKEN_BlockEnd = 31, 
                   TOKEN_ListStart = 32, TOKEN_ListEnd = 33, TOKEN_LeftParen = 34, 
                   TOKEN_RightParen = 35, TOKEN_Separator = 36, TOKEN_GenericStart = 37, 
                   TOKEN_GenericEnd = 38, TOKEN_M_TO_M = 39, TOKEN_M_TO_S = 40, 
                   TOKEN_S_TO_M = 41, TOKEN_S_TO_S = 42, TOKEN_MapType = 43, 
                   TOKEN_ListType = 44, TOKEN_Class = 45, TOKEN_At = 46, 
                   TOKEN_NumericLiteral = 47, TOKEN_IntegerLiteral = 48, 
                   TOKEN_FloatingPointLiteral = 49, TOKEN_BooleanLiteral = 50, 
                   TOKEN_CharacterLiteral = 51, TOKEN_StringLiteral = 52, 
                   TOKEN_Identifier = 53, TOKEN_WS = 54, TOKEN_FullComment = 55, 
                   TOKEN_LineComment = 56;

  @override
  final List<String> ruleNames = [
    'pdsSyntax', 'declaration', 'imports', 'importStatement', 'dataDeclaration', 
    'dataAttributeDefinition', 'normalDataAttributeDefinition', 'optionalDataAttributeDefinition', 
    'dataIdentifier', 'dataDefinition', 'dataAttribute', 'annotation', 'annotationDeclaration', 
    'classDeclaration', 'classElementDeclaration', 'classExtension', 'enumDeclaration', 
    'serviceDeclaration', 'requestBlock', 'responseBlock', 'enumValues', 
    'enumValueReference', 'value', 'annotationType', 'fieldDeclaration', 
    'functionDeclaration', 'functionParameters', 'functionParameter', 'dataType', 
    'basicType', 'genericType', 'accessModifier', 'optional', 'literal', 
    'listLiteral'
  ];

  static final List<String?> _LITERAL_NAMES = [
      null, "'import'", "'data'", "'meta'", "'enum'", "'service'", null, 
      null, null, null, null, null, null, "'string'", "'double'", "'float'", 
      "'bytes'", null, "'default'", "'unique'", "'none'", "'multiple'", 
      "'~'", "'+'", "'-'", "'*'", "'.'", "':'", "'='", "';'", "'{'", "'}'", 
      "'['", "']'", "'('", "')'", "','", "'<'", "'>'", "'<-->'", "'<=->'", 
      "'<-=>'", "'<==>'", "'Map'", "'List'", "'class'", "'@'"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
      null, null, null, null, null, null, "INT_TYPE", "UNSIGNED_INT_TYPE", 
      "SIGNED_INT_TYPE", "LONG_TYPE", "UNSIGNED_LONG_TYPE", "SIGNED_LONG_TYPE", 
      "BOOL_TYPE", "STRING_TYPE", "DOUBLE_TYPE", "FLOAT_TYPE", "BYTES_TYPE", 
      "ServiceType", "Default", "DAOPolicyUnique", "DAOPolicyNone", "DAOPolicyMultiple", 
      "Tilde", "Plus", "Minus", "Star", "Dot", "Colon", "Assignment", "Semicolon", 
      "BlockStart", "BlockEnd", "ListStart", "ListEnd", "LeftParen", "RightParen", 
      "Separator", "GenericStart", "GenericEnd", "M_TO_M", "M_TO_S", "S_TO_M", 
      "S_TO_S", "MapType", "ListType", "Class", "At", "NumericLiteral", 
      "IntegerLiteral", "FloatingPointLiteral", "BooleanLiteral", "CharacterLiteral", 
      "StringLiteral", "Identifier", "WS", "FullComment", "LineComment"
  ];
  static final Vocabulary VOCABULARY = VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

  @override
  Vocabulary get vocabulary {
    return VOCABULARY;
  }

  @override
  String get grammarFileName => 'PDS.g4';

  @override
  List<int> get serializedATN => _serializedATN;

  @override
  ATN getATN() {
   return _ATN;
  }

  PDSParser(TokenStream input) : super(input) {
    interpreter = ParserATNSimulator(this, _ATN, _decisionToDFA, _sharedContextCache);
  }

  PdsSyntaxContext pdsSyntax() {
    dynamic _localctx = PdsSyntaxContext(context, state);
    enterRule(_localctx, 0, RULE_pdsSyntax);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 70;
      imports();
      state = 74;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 9112752371269692) != 0)) {
        state = 71;
        declaration();
        state = 76;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DeclarationContext declaration() {
    dynamic _localctx = DeclarationContext(context, state);
    enterRule(_localctx, 2, RULE_declaration);
    try {
      state = 83;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 1, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 77;
        annotationDeclaration();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 78;
        classDeclaration();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 79;
        enumDeclaration();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 80;
        serviceDeclaration();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 81;
        dataDeclaration();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 82;
        dataDefinition();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ImportsContext imports() {
    dynamic _localctx = ImportsContext(context, state);
    enterRule(_localctx, 4, RULE_imports);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 88;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__0) {
        state = 85;
        importStatement();
        state = 90;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ImportStatementContext importStatement() {
    dynamic _localctx = ImportStatementContext(context, state);
    enterRule(_localctx, 6, RULE_importStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 91;
      match(TOKEN_T__0);
      state = 92;
      match(TOKEN_StringLiteral);
      state = 93;
      match(TOKEN_Semicolon);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DataDeclarationContext dataDeclaration() {
    dynamic _localctx = DataDeclarationContext(context, state);
    enterRule(_localctx, 8, RULE_dataDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 96;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Default) {
        state = 95;
        match(TOKEN_Default);
      }

      state = 98;
      match(TOKEN_T__1);
      state = 99;
      match(TOKEN_Identifier);
      state = 100;
      match(TOKEN_BlockStart);
      state = 104;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 9033587538132928) != 0)) {
        state = 101;
        dataAttributeDefinition();
        state = 106;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 107;
      match(TOKEN_BlockEnd);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DataAttributeDefinitionContext dataAttributeDefinition() {
    dynamic _localctx = DataAttributeDefinitionContext(context, state);
    enterRule(_localctx, 10, RULE_dataAttributeDefinition);
    try {
      state = 111;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_INT_TYPE:
      case TOKEN_UNSIGNED_INT_TYPE:
      case TOKEN_SIGNED_INT_TYPE:
      case TOKEN_LONG_TYPE:
      case TOKEN_UNSIGNED_LONG_TYPE:
      case TOKEN_SIGNED_LONG_TYPE:
      case TOKEN_BOOL_TYPE:
      case TOKEN_STRING_TYPE:
      case TOKEN_DOUBLE_TYPE:
      case TOKEN_FLOAT_TYPE:
      case TOKEN_BYTES_TYPE:
      case TOKEN_MapType:
      case TOKEN_ListType:
      case TOKEN_Identifier:
        enterOuterAlt(_localctx, 1);
        state = 109;
        normalDataAttributeDefinition();
        break;
      case TOKEN_Tilde:
        enterOuterAlt(_localctx, 2);
        state = 110;
        optionalDataAttributeDefinition();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NormalDataAttributeDefinitionContext normalDataAttributeDefinition() {
    dynamic _localctx = NormalDataAttributeDefinitionContext(context, state);
    enterRule(_localctx, 12, RULE_normalDataAttributeDefinition);
    try {
      enterOuterAlt(_localctx, 1);
      state = 113;
      dataType();
      state = 114;
      match(TOKEN_Identifier);
      state = 115;
      match(TOKEN_Semicolon);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OptionalDataAttributeDefinitionContext optionalDataAttributeDefinition() {
    dynamic _localctx = OptionalDataAttributeDefinitionContext(context, state);
    enterRule(_localctx, 14, RULE_optionalDataAttributeDefinition);
    try {
      enterOuterAlt(_localctx, 1);
      state = 117;
      optional();
      state = 118;
      dataType();
      state = 119;
      match(TOKEN_Identifier);
      state = 120;
      match(TOKEN_Assignment);
      state = 121;
      value();
      state = 122;
      match(TOKEN_Semicolon);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DataIdentifierContext dataIdentifier() {
    dynamic _localctx = DataIdentifierContext(context, state);
    enterRule(_localctx, 16, RULE_dataIdentifier);
    try {
      enterOuterAlt(_localctx, 1);
      state = 124;
      match(TOKEN_Identifier);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DataDefinitionContext dataDefinition() {
    dynamic _localctx = DataDefinitionContext(context, state);
    enterRule(_localctx, 18, RULE_dataDefinition);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 126;
      dataIdentifier();
      state = 127;
      match(TOKEN_Identifier);
      state = 128;
      match(TOKEN_Assignment);
      state = 129;
      match(TOKEN_BlockStart);
      state = 138;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Identifier) {
        state = 130;
        dataAttribute();
        state = 135;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_Separator) {
          state = 131;
          match(TOKEN_Separator);
          state = 132;
          dataAttribute();
          state = 137;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
      }

      state = 140;
      match(TOKEN_BlockEnd);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DataAttributeContext dataAttribute() {
    dynamic _localctx = DataAttributeContext(context, state);
    enterRule(_localctx, 20, RULE_dataAttribute);
    try {
      enterOuterAlt(_localctx, 1);
      state = 142;
      match(TOKEN_Identifier);
      state = 143;
      match(TOKEN_Colon);
      state = 144;
      value();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AnnotationContext annotation() {
    dynamic _localctx = AnnotationContext(context, state);
    enterRule(_localctx, 22, RULE_annotation);
    try {
      enterOuterAlt(_localctx, 1);
      state = 152;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 8, context)) {
      case 1:
        state = 146;
        match(TOKEN_At);
        state = 147;
        match(TOKEN_Identifier);
        state = 148;
        match(TOKEN_Assignment);
        state = 149;
        value();
        break;
      case 2:
        state = 150;
        match(TOKEN_At);
        state = 151;
        match(TOKEN_Identifier);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AnnotationDeclarationContext annotationDeclaration() {
    dynamic _localctx = AnnotationDeclarationContext(context, state);
    enterRule(_localctx, 24, RULE_annotationDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 155;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Default) {
        state = 154;
        match(TOKEN_Default);
      }

      state = 157;
      match(TOKEN_T__2);
      state = 158;
      match(TOKEN_Identifier);
      state = 161;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Colon) {
        state = 159;
        match(TOKEN_Colon);
        state = 160;
        annotationType();
      }

      state = 163;
      match(TOKEN_Semicolon);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ClassDeclarationContext classDeclaration() {
    dynamic _localctx = ClassDeclarationContext(context, state);
    enterRule(_localctx, 26, RULE_classDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 168;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_At) {
        state = 165;
        annotation();
        state = 170;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 172;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Default) {
        state = 171;
        match(TOKEN_Default);
      }

      state = 174;
      match(TOKEN_Class);
      state = 175;
      match(TOKEN_Identifier);
      state = 177;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Colon) {
        state = 176;
        classExtension();
      }

      state = 179;
      match(TOKEN_BlockStart);
      state = 183;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 9033587559104448) != 0)) {
        state = 180;
        classElementDeclaration();
        state = 185;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 186;
      match(TOKEN_BlockEnd);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ClassElementDeclarationContext classElementDeclaration() {
    dynamic _localctx = ClassElementDeclarationContext(context, state);
    enterRule(_localctx, 28, RULE_classElementDeclaration);
    try {
      state = 190;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 15, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 188;
        fieldDeclaration();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 189;
        functionDeclaration();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ClassExtensionContext classExtension() {
    dynamic _localctx = ClassExtensionContext(context, state);
    enterRule(_localctx, 30, RULE_classExtension);
    try {
      enterOuterAlt(_localctx, 1);
      state = 192;
      match(TOKEN_Colon);
      state = 193;
      match(TOKEN_Identifier);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EnumDeclarationContext enumDeclaration() {
    dynamic _localctx = EnumDeclarationContext(context, state);
    enterRule(_localctx, 32, RULE_enumDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 198;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_At) {
        state = 195;
        annotation();
        state = 200;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 202;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Default) {
        state = 201;
        match(TOKEN_Default);
      }

      state = 204;
      match(TOKEN_T__3);
      state = 205;
      match(TOKEN_Identifier);
      state = 206;
      match(TOKEN_BlockStart);
      state = 207;
      enumValues();
      state = 208;
      match(TOKEN_BlockEnd);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ServiceDeclarationContext serviceDeclaration() {
    dynamic _localctx = ServiceDeclarationContext(context, state);
    enterRule(_localctx, 34, RULE_serviceDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 213;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_At) {
        state = 210;
        annotation();
        state = 215;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 217;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Default) {
        state = 216;
        match(TOKEN_Default);
      }

      state = 219;
      match(TOKEN_T__4);
      state = 220;
      match(TOKEN_Identifier);
      state = 221;
      requestBlock();
      state = 222;
      match(TOKEN_ServiceType);
      state = 223;
      responseBlock();
      state = 224;
      match(TOKEN_Semicolon);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RequestBlockContext requestBlock() {
    dynamic _localctx = RequestBlockContext(context, state);
    enterRule(_localctx, 36, RULE_requestBlock);
    try {
      enterOuterAlt(_localctx, 1);
      state = 226;
      match(TOKEN_LeftParen);
      state = 227;
      match(TOKEN_Identifier);
      state = 228;
      match(TOKEN_RightParen);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ResponseBlockContext responseBlock() {
    dynamic _localctx = ResponseBlockContext(context, state);
    enterRule(_localctx, 38, RULE_responseBlock);
    try {
      enterOuterAlt(_localctx, 1);
      state = 230;
      match(TOKEN_Identifier);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EnumValuesContext enumValues() {
    dynamic _localctx = EnumValuesContext(context, state);
    enterRule(_localctx, 40, RULE_enumValues);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 232;
      match(TOKEN_Identifier);
      state = 237;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_Separator) {
        state = 233;
        match(TOKEN_Separator);
        state = 234;
        match(TOKEN_Identifier);
        state = 239;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 240;
      match(TOKEN_Semicolon);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EnumValueReferenceContext enumValueReference() {
    dynamic _localctx = EnumValueReferenceContext(context, state);
    enterRule(_localctx, 42, RULE_enumValueReference);
    try {
      enterOuterAlt(_localctx, 1);
      state = 242;
      match(TOKEN_Identifier);
      state = 243;
      match(TOKEN_Dot);
      state = 244;
      match(TOKEN_Identifier);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ValueContext value() {
    dynamic _localctx = ValueContext(context, state);
    enterRule(_localctx, 44, RULE_value);
    try {
      state = 249;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 21, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 246;
        literal();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 247;
        match(TOKEN_Identifier);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 248;
        enumValueReference();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AnnotationTypeContext annotationType() {
    dynamic _localctx = AnnotationTypeContext(context, state);
    enterRule(_localctx, 46, RULE_annotationType);
    try {
      state = 254;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_INT_TYPE:
      case TOKEN_UNSIGNED_INT_TYPE:
      case TOKEN_SIGNED_INT_TYPE:
      case TOKEN_LONG_TYPE:
      case TOKEN_UNSIGNED_LONG_TYPE:
      case TOKEN_SIGNED_LONG_TYPE:
      case TOKEN_BOOL_TYPE:
      case TOKEN_STRING_TYPE:
      case TOKEN_DOUBLE_TYPE:
      case TOKEN_FLOAT_TYPE:
      case TOKEN_BYTES_TYPE:
        enterOuterAlt(_localctx, 1);
        state = 251;
        basicType();
        break;
      case TOKEN_Class:
        enterOuterAlt(_localctx, 2);
        state = 252;
        match(TOKEN_Class);
        break;
      case TOKEN_Identifier:
        enterOuterAlt(_localctx, 3);
        state = 253;
        match(TOKEN_Identifier);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FieldDeclarationContext fieldDeclaration() {
    dynamic _localctx = FieldDeclarationContext(context, state);
    enterRule(_localctx, 48, RULE_fieldDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 257;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Plus || _la == TOKEN_Minus) {
        state = 256;
        accessModifier();
      }

      state = 259;
      dataType();
      state = 260;
      match(TOKEN_Identifier);
      state = 261;
      match(TOKEN_Semicolon);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionDeclarationContext functionDeclaration() {
    dynamic _localctx = FunctionDeclarationContext(context, state);
    enterRule(_localctx, 50, RULE_functionDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 264;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Plus || _la == TOKEN_Minus) {
        state = 263;
        accessModifier();
      }

      state = 266;
      dataType();
      state = 267;
      match(TOKEN_Identifier);
      state = 268;
      match(TOKEN_LeftParen);
      state = 269;
      functionParameters();
      state = 270;
      match(TOKEN_RightParen);
      state = 271;
      match(TOKEN_Semicolon);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionParametersContext functionParameters() {
    dynamic _localctx = FunctionParametersContext(context, state);
    enterRule(_localctx, 52, RULE_functionParameters);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 281;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 9033587533938624) != 0)) {
        state = 273;
        functionParameter();
        state = 278;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_Separator) {
          state = 274;
          match(TOKEN_Separator);
          state = 275;
          functionParameter();
          state = 280;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionParameterContext functionParameter() {
    dynamic _localctx = FunctionParameterContext(context, state);
    enterRule(_localctx, 54, RULE_functionParameter);
    try {
      enterOuterAlt(_localctx, 1);
      state = 283;
      dataType();
      state = 284;
      match(TOKEN_Identifier);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DataTypeContext dataType() {
    dynamic _localctx = DataTypeContext(context, state);
    enterRule(_localctx, 56, RULE_dataType);
    try {
      state = 289;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_INT_TYPE:
      case TOKEN_UNSIGNED_INT_TYPE:
      case TOKEN_SIGNED_INT_TYPE:
      case TOKEN_LONG_TYPE:
      case TOKEN_UNSIGNED_LONG_TYPE:
      case TOKEN_SIGNED_LONG_TYPE:
      case TOKEN_BOOL_TYPE:
      case TOKEN_STRING_TYPE:
      case TOKEN_DOUBLE_TYPE:
      case TOKEN_FLOAT_TYPE:
      case TOKEN_BYTES_TYPE:
        enterOuterAlt(_localctx, 1);
        state = 286;
        basicType();
        break;
      case TOKEN_MapType:
      case TOKEN_ListType:
        enterOuterAlt(_localctx, 2);
        state = 287;
        genericType();
        break;
      case TOKEN_Identifier:
        enterOuterAlt(_localctx, 3);
        state = 288;
        match(TOKEN_Identifier);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BasicTypeContext basicType() {
    dynamic _localctx = BasicTypeContext(context, state);
    enterRule(_localctx, 58, RULE_basicType);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 291;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 131008) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  GenericTypeContext genericType() {
    dynamic _localctx = GenericTypeContext(context, state);
    enterRule(_localctx, 60, RULE_genericType);
    try {
      state = 305;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_MapType:
        enterOuterAlt(_localctx, 1);
        state = 293;
        match(TOKEN_MapType);
        state = 294;
        match(TOKEN_GenericStart);
        state = 295;
        dataType();
        state = 296;
        match(TOKEN_Separator);
        state = 297;
        dataType();
        state = 298;
        match(TOKEN_GenericEnd);
        break;
      case TOKEN_ListType:
        enterOuterAlt(_localctx, 2);
        state = 300;
        match(TOKEN_ListType);
        state = 301;
        match(TOKEN_GenericStart);
        state = 302;
        dataType();
        state = 303;
        match(TOKEN_GenericEnd);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AccessModifierContext accessModifier() {
    dynamic _localctx = AccessModifierContext(context, state);
    enterRule(_localctx, 62, RULE_accessModifier);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 307;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_Plus || _la == TOKEN_Minus)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OptionalContext optional() {
    dynamic _localctx = OptionalContext(context, state);
    enterRule(_localctx, 64, RULE_optional);
    try {
      enterOuterAlt(_localctx, 1);
      state = 309;
      match(TOKEN_Tilde);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LiteralContext literal() {
    dynamic _localctx = LiteralContext(context, state);
    enterRule(_localctx, 66, RULE_literal);
    try {
      state = 315;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_NumericLiteral:
        enterOuterAlt(_localctx, 1);
        state = 311;
        match(TOKEN_NumericLiteral);
        break;
      case TOKEN_StringLiteral:
        enterOuterAlt(_localctx, 2);
        state = 312;
        match(TOKEN_StringLiteral);
        break;
      case TOKEN_BooleanLiteral:
        enterOuterAlt(_localctx, 3);
        state = 313;
        match(TOKEN_BooleanLiteral);
        break;
      case TOKEN_ListStart:
        enterOuterAlt(_localctx, 4);
        state = 314;
        listLiteral();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListLiteralContext listLiteral() {
    dynamic _localctx = ListLiteralContext(context, state);
    enterRule(_localctx, 68, RULE_listLiteral);
    int _la;
    try {
      state = 330;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 31, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 317;
        match(TOKEN_ListStart);
        state = 318;
        value();
        state = 323;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_Separator) {
          state = 319;
          match(TOKEN_Separator);
          state = 320;
          value();
          state = 325;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 326;
        match(TOKEN_ListEnd);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 328;
        match(TOKEN_ListStart);
        state = 329;
        match(TOKEN_ListEnd);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  static const List<int> _serializedATN = [
      4,1,56,333,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,6,
      2,7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,2,
      14,7,14,2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,20,
      2,21,7,21,2,22,7,22,2,23,7,23,2,24,7,24,2,25,7,25,2,26,7,26,2,27,7,
      27,2,28,7,28,2,29,7,29,2,30,7,30,2,31,7,31,2,32,7,32,2,33,7,33,2,34,
      7,34,1,0,1,0,5,0,73,8,0,10,0,12,0,76,9,0,1,1,1,1,1,1,1,1,1,1,1,1,3,
      1,84,8,1,1,2,5,2,87,8,2,10,2,12,2,90,9,2,1,3,1,3,1,3,1,3,1,4,3,4,97,
      8,4,1,4,1,4,1,4,1,4,5,4,103,8,4,10,4,12,4,106,9,4,1,4,1,4,1,5,1,5,
      3,5,112,8,5,1,6,1,6,1,6,1,6,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,8,1,8,1,
      9,1,9,1,9,1,9,1,9,1,9,1,9,5,9,134,8,9,10,9,12,9,137,9,9,3,9,139,8,
      9,1,9,1,9,1,10,1,10,1,10,1,10,1,11,1,11,1,11,1,11,1,11,1,11,3,11,153,
      8,11,1,12,3,12,156,8,12,1,12,1,12,1,12,1,12,3,12,162,8,12,1,12,1,12,
      1,13,5,13,167,8,13,10,13,12,13,170,9,13,1,13,3,13,173,8,13,1,13,1,
      13,1,13,3,13,178,8,13,1,13,1,13,5,13,182,8,13,10,13,12,13,185,9,13,
      1,13,1,13,1,14,1,14,3,14,191,8,14,1,15,1,15,1,15,1,16,5,16,197,8,16,
      10,16,12,16,200,9,16,1,16,3,16,203,8,16,1,16,1,16,1,16,1,16,1,16,1,
      16,1,17,5,17,212,8,17,10,17,12,17,215,9,17,1,17,3,17,218,8,17,1,17,
      1,17,1,17,1,17,1,17,1,17,1,17,1,18,1,18,1,18,1,18,1,19,1,19,1,20,1,
      20,1,20,5,20,236,8,20,10,20,12,20,239,9,20,1,20,1,20,1,21,1,21,1,21,
      1,21,1,22,1,22,1,22,3,22,250,8,22,1,23,1,23,1,23,3,23,255,8,23,1,24,
      3,24,258,8,24,1,24,1,24,1,24,1,24,1,25,3,25,265,8,25,1,25,1,25,1,25,
      1,25,1,25,1,25,1,25,1,26,1,26,1,26,5,26,277,8,26,10,26,12,26,280,9,
      26,3,26,282,8,26,1,27,1,27,1,27,1,28,1,28,1,28,3,28,290,8,28,1,29,
      1,29,1,30,1,30,1,30,1,30,1,30,1,30,1,30,1,30,1,30,1,30,1,30,1,30,3,
      30,306,8,30,1,31,1,31,1,32,1,32,1,33,1,33,1,33,1,33,3,33,316,8,33,
      1,34,1,34,1,34,1,34,5,34,322,8,34,10,34,12,34,325,9,34,1,34,1,34,1,
      34,1,34,3,34,331,8,34,1,34,0,0,35,0,2,4,6,8,10,12,14,16,18,20,22,24,
      26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,
      0,2,1,0,6,16,1,0,23,24,338,0,70,1,0,0,0,2,83,1,0,0,0,4,88,1,0,0,0,
      6,91,1,0,0,0,8,96,1,0,0,0,10,111,1,0,0,0,12,113,1,0,0,0,14,117,1,0,
      0,0,16,124,1,0,0,0,18,126,1,0,0,0,20,142,1,0,0,0,22,152,1,0,0,0,24,
      155,1,0,0,0,26,168,1,0,0,0,28,190,1,0,0,0,30,192,1,0,0,0,32,198,1,
      0,0,0,34,213,1,0,0,0,36,226,1,0,0,0,38,230,1,0,0,0,40,232,1,0,0,0,
      42,242,1,0,0,0,44,249,1,0,0,0,46,254,1,0,0,0,48,257,1,0,0,0,50,264,
      1,0,0,0,52,281,1,0,0,0,54,283,1,0,0,0,56,289,1,0,0,0,58,291,1,0,0,
      0,60,305,1,0,0,0,62,307,1,0,0,0,64,309,1,0,0,0,66,315,1,0,0,0,68,330,
      1,0,0,0,70,74,3,4,2,0,71,73,3,2,1,0,72,71,1,0,0,0,73,76,1,0,0,0,74,
      72,1,0,0,0,74,75,1,0,0,0,75,1,1,0,0,0,76,74,1,0,0,0,77,84,3,24,12,
      0,78,84,3,26,13,0,79,84,3,32,16,0,80,84,3,34,17,0,81,84,3,8,4,0,82,
      84,3,18,9,0,83,77,1,0,0,0,83,78,1,0,0,0,83,79,1,0,0,0,83,80,1,0,0,
      0,83,81,1,0,0,0,83,82,1,0,0,0,84,3,1,0,0,0,85,87,3,6,3,0,86,85,1,0,
      0,0,87,90,1,0,0,0,88,86,1,0,0,0,88,89,1,0,0,0,89,5,1,0,0,0,90,88,1,
      0,0,0,91,92,5,1,0,0,92,93,5,52,0,0,93,94,5,29,0,0,94,7,1,0,0,0,95,
      97,5,18,0,0,96,95,1,0,0,0,96,97,1,0,0,0,97,98,1,0,0,0,98,99,5,2,0,
      0,99,100,5,53,0,0,100,104,5,30,0,0,101,103,3,10,5,0,102,101,1,0,0,
      0,103,106,1,0,0,0,104,102,1,0,0,0,104,105,1,0,0,0,105,107,1,0,0,0,
      106,104,1,0,0,0,107,108,5,31,0,0,108,9,1,0,0,0,109,112,3,12,6,0,110,
      112,3,14,7,0,111,109,1,0,0,0,111,110,1,0,0,0,112,11,1,0,0,0,113,114,
      3,56,28,0,114,115,5,53,0,0,115,116,5,29,0,0,116,13,1,0,0,0,117,118,
      3,64,32,0,118,119,3,56,28,0,119,120,5,53,0,0,120,121,5,28,0,0,121,
      122,3,44,22,0,122,123,5,29,0,0,123,15,1,0,0,0,124,125,5,53,0,0,125,
      17,1,0,0,0,126,127,3,16,8,0,127,128,5,53,0,0,128,129,5,28,0,0,129,
      138,5,30,0,0,130,135,3,20,10,0,131,132,5,36,0,0,132,134,3,20,10,0,
      133,131,1,0,0,0,134,137,1,0,0,0,135,133,1,0,0,0,135,136,1,0,0,0,136,
      139,1,0,0,0,137,135,1,0,0,0,138,130,1,0,0,0,138,139,1,0,0,0,139,140,
      1,0,0,0,140,141,5,31,0,0,141,19,1,0,0,0,142,143,5,53,0,0,143,144,5,
      27,0,0,144,145,3,44,22,0,145,21,1,0,0,0,146,147,5,46,0,0,147,148,5,
      53,0,0,148,149,5,28,0,0,149,153,3,44,22,0,150,151,5,46,0,0,151,153,
      5,53,0,0,152,146,1,0,0,0,152,150,1,0,0,0,153,23,1,0,0,0,154,156,5,
      18,0,0,155,154,1,0,0,0,155,156,1,0,0,0,156,157,1,0,0,0,157,158,5,3,
      0,0,158,161,5,53,0,0,159,160,5,27,0,0,160,162,3,46,23,0,161,159,1,
      0,0,0,161,162,1,0,0,0,162,163,1,0,0,0,163,164,5,29,0,0,164,25,1,0,
      0,0,165,167,3,22,11,0,166,165,1,0,0,0,167,170,1,0,0,0,168,166,1,0,
      0,0,168,169,1,0,0,0,169,172,1,0,0,0,170,168,1,0,0,0,171,173,5,18,0,
      0,172,171,1,0,0,0,172,173,1,0,0,0,173,174,1,0,0,0,174,175,5,45,0,0,
      175,177,5,53,0,0,176,178,3,30,15,0,177,176,1,0,0,0,177,178,1,0,0,0,
      178,179,1,0,0,0,179,183,5,30,0,0,180,182,3,28,14,0,181,180,1,0,0,0,
      182,185,1,0,0,0,183,181,1,0,0,0,183,184,1,0,0,0,184,186,1,0,0,0,185,
      183,1,0,0,0,186,187,5,31,0,0,187,27,1,0,0,0,188,191,3,48,24,0,189,
      191,3,50,25,0,190,188,1,0,0,0,190,189,1,0,0,0,191,29,1,0,0,0,192,193,
      5,27,0,0,193,194,5,53,0,0,194,31,1,0,0,0,195,197,3,22,11,0,196,195,
      1,0,0,0,197,200,1,0,0,0,198,196,1,0,0,0,198,199,1,0,0,0,199,202,1,
      0,0,0,200,198,1,0,0,0,201,203,5,18,0,0,202,201,1,0,0,0,202,203,1,0,
      0,0,203,204,1,0,0,0,204,205,5,4,0,0,205,206,5,53,0,0,206,207,5,30,
      0,0,207,208,3,40,20,0,208,209,5,31,0,0,209,33,1,0,0,0,210,212,3,22,
      11,0,211,210,1,0,0,0,212,215,1,0,0,0,213,211,1,0,0,0,213,214,1,0,0,
      0,214,217,1,0,0,0,215,213,1,0,0,0,216,218,5,18,0,0,217,216,1,0,0,0,
      217,218,1,0,0,0,218,219,1,0,0,0,219,220,5,5,0,0,220,221,5,53,0,0,221,
      222,3,36,18,0,222,223,5,17,0,0,223,224,3,38,19,0,224,225,5,29,0,0,
      225,35,1,0,0,0,226,227,5,34,0,0,227,228,5,53,0,0,228,229,5,35,0,0,
      229,37,1,0,0,0,230,231,5,53,0,0,231,39,1,0,0,0,232,237,5,53,0,0,233,
      234,5,36,0,0,234,236,5,53,0,0,235,233,1,0,0,0,236,239,1,0,0,0,237,
      235,1,0,0,0,237,238,1,0,0,0,238,240,1,0,0,0,239,237,1,0,0,0,240,241,
      5,29,0,0,241,41,1,0,0,0,242,243,5,53,0,0,243,244,5,26,0,0,244,245,
      5,53,0,0,245,43,1,0,0,0,246,250,3,66,33,0,247,250,5,53,0,0,248,250,
      3,42,21,0,249,246,1,0,0,0,249,247,1,0,0,0,249,248,1,0,0,0,250,45,1,
      0,0,0,251,255,3,58,29,0,252,255,5,45,0,0,253,255,5,53,0,0,254,251,
      1,0,0,0,254,252,1,0,0,0,254,253,1,0,0,0,255,47,1,0,0,0,256,258,3,62,
      31,0,257,256,1,0,0,0,257,258,1,0,0,0,258,259,1,0,0,0,259,260,3,56,
      28,0,260,261,5,53,0,0,261,262,5,29,0,0,262,49,1,0,0,0,263,265,3,62,
      31,0,264,263,1,0,0,0,264,265,1,0,0,0,265,266,1,0,0,0,266,267,3,56,
      28,0,267,268,5,53,0,0,268,269,5,34,0,0,269,270,3,52,26,0,270,271,5,
      35,0,0,271,272,5,29,0,0,272,51,1,0,0,0,273,278,3,54,27,0,274,275,5,
      36,0,0,275,277,3,54,27,0,276,274,1,0,0,0,277,280,1,0,0,0,278,276,1,
      0,0,0,278,279,1,0,0,0,279,282,1,0,0,0,280,278,1,0,0,0,281,273,1,0,
      0,0,281,282,1,0,0,0,282,53,1,0,0,0,283,284,3,56,28,0,284,285,5,53,
      0,0,285,55,1,0,0,0,286,290,3,58,29,0,287,290,3,60,30,0,288,290,5,53,
      0,0,289,286,1,0,0,0,289,287,1,0,0,0,289,288,1,0,0,0,290,57,1,0,0,0,
      291,292,7,0,0,0,292,59,1,0,0,0,293,294,5,43,0,0,294,295,5,37,0,0,295,
      296,3,56,28,0,296,297,5,36,0,0,297,298,3,56,28,0,298,299,5,38,0,0,
      299,306,1,0,0,0,300,301,5,44,0,0,301,302,5,37,0,0,302,303,3,56,28,
      0,303,304,5,38,0,0,304,306,1,0,0,0,305,293,1,0,0,0,305,300,1,0,0,0,
      306,61,1,0,0,0,307,308,7,1,0,0,308,63,1,0,0,0,309,310,5,22,0,0,310,
      65,1,0,0,0,311,316,5,47,0,0,312,316,5,52,0,0,313,316,5,50,0,0,314,
      316,3,68,34,0,315,311,1,0,0,0,315,312,1,0,0,0,315,313,1,0,0,0,315,
      314,1,0,0,0,316,67,1,0,0,0,317,318,5,32,0,0,318,323,3,44,22,0,319,
      320,5,36,0,0,320,322,3,44,22,0,321,319,1,0,0,0,322,325,1,0,0,0,323,
      321,1,0,0,0,323,324,1,0,0,0,324,326,1,0,0,0,325,323,1,0,0,0,326,327,
      5,33,0,0,327,331,1,0,0,0,328,329,5,32,0,0,329,331,5,33,0,0,330,317,
      1,0,0,0,330,328,1,0,0,0,331,69,1,0,0,0,32,74,83,88,96,104,111,135,
      138,152,155,161,168,172,177,183,190,198,202,213,217,237,249,254,257,
      264,278,281,289,305,315,323,330
  ];

  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN);
}
class PdsSyntaxContext extends ParserRuleContext {
  ImportsContext? imports() => getRuleContext<ImportsContext>(0);
  List<DeclarationContext> declarations() => getRuleContexts<DeclarationContext>();
  DeclarationContext? declaration(int i) => getRuleContext<DeclarationContext>(i);
  PdsSyntaxContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pdsSyntax;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterPdsSyntax(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitPdsSyntax(this);
  }
}

class DeclarationContext extends ParserRuleContext {
  AnnotationDeclarationContext? annotationDeclaration() => getRuleContext<AnnotationDeclarationContext>(0);
  ClassDeclarationContext? classDeclaration() => getRuleContext<ClassDeclarationContext>(0);
  EnumDeclarationContext? enumDeclaration() => getRuleContext<EnumDeclarationContext>(0);
  ServiceDeclarationContext? serviceDeclaration() => getRuleContext<ServiceDeclarationContext>(0);
  DataDeclarationContext? dataDeclaration() => getRuleContext<DataDeclarationContext>(0);
  DataDefinitionContext? dataDefinition() => getRuleContext<DataDefinitionContext>(0);
  DeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_declaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitDeclaration(this);
  }
}

class ImportsContext extends ParserRuleContext {
  List<ImportStatementContext> importStatements() => getRuleContexts<ImportStatementContext>();
  ImportStatementContext? importStatement(int i) => getRuleContext<ImportStatementContext>(i);
  ImportsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_imports;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterImports(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitImports(this);
  }
}

class ImportStatementContext extends ParserRuleContext {
  TerminalNode? StringLiteral() => getToken(PDSParser.TOKEN_StringLiteral, 0);
  TerminalNode? Semicolon() => getToken(PDSParser.TOKEN_Semicolon, 0);
  ImportStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_importStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterImportStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitImportStatement(this);
  }
}

class DataDeclarationContext extends ParserRuleContext {
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  TerminalNode? BlockStart() => getToken(PDSParser.TOKEN_BlockStart, 0);
  TerminalNode? BlockEnd() => getToken(PDSParser.TOKEN_BlockEnd, 0);
  TerminalNode? Default() => getToken(PDSParser.TOKEN_Default, 0);
  List<DataAttributeDefinitionContext> dataAttributeDefinitions() => getRuleContexts<DataAttributeDefinitionContext>();
  DataAttributeDefinitionContext? dataAttributeDefinition(int i) => getRuleContext<DataAttributeDefinitionContext>(i);
  DataDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_dataDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterDataDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitDataDeclaration(this);
  }
}

class DataAttributeDefinitionContext extends ParserRuleContext {
  NormalDataAttributeDefinitionContext? normalDataAttributeDefinition() => getRuleContext<NormalDataAttributeDefinitionContext>(0);
  OptionalDataAttributeDefinitionContext? optionalDataAttributeDefinition() => getRuleContext<OptionalDataAttributeDefinitionContext>(0);
  DataAttributeDefinitionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_dataAttributeDefinition;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterDataAttributeDefinition(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitDataAttributeDefinition(this);
  }
}

class NormalDataAttributeDefinitionContext extends ParserRuleContext {
  DataTypeContext? dataType() => getRuleContext<DataTypeContext>(0);
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  TerminalNode? Semicolon() => getToken(PDSParser.TOKEN_Semicolon, 0);
  NormalDataAttributeDefinitionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_normalDataAttributeDefinition;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterNormalDataAttributeDefinition(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitNormalDataAttributeDefinition(this);
  }
}

class OptionalDataAttributeDefinitionContext extends ParserRuleContext {
  OptionalContext? optional() => getRuleContext<OptionalContext>(0);
  DataTypeContext? dataType() => getRuleContext<DataTypeContext>(0);
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  TerminalNode? Assignment() => getToken(PDSParser.TOKEN_Assignment, 0);
  ValueContext? value() => getRuleContext<ValueContext>(0);
  TerminalNode? Semicolon() => getToken(PDSParser.TOKEN_Semicolon, 0);
  OptionalDataAttributeDefinitionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_optionalDataAttributeDefinition;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterOptionalDataAttributeDefinition(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitOptionalDataAttributeDefinition(this);
  }
}

class DataIdentifierContext extends ParserRuleContext {
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  DataIdentifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_dataIdentifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterDataIdentifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitDataIdentifier(this);
  }
}

class DataDefinitionContext extends ParserRuleContext {
  DataIdentifierContext? dataIdentifier() => getRuleContext<DataIdentifierContext>(0);
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  TerminalNode? Assignment() => getToken(PDSParser.TOKEN_Assignment, 0);
  TerminalNode? BlockStart() => getToken(PDSParser.TOKEN_BlockStart, 0);
  TerminalNode? BlockEnd() => getToken(PDSParser.TOKEN_BlockEnd, 0);
  List<DataAttributeContext> dataAttributes() => getRuleContexts<DataAttributeContext>();
  DataAttributeContext? dataAttribute(int i) => getRuleContext<DataAttributeContext>(i);
  List<TerminalNode> Separators() => getTokens(PDSParser.TOKEN_Separator);
  TerminalNode? Separator(int i) => getToken(PDSParser.TOKEN_Separator, i);
  DataDefinitionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_dataDefinition;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterDataDefinition(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitDataDefinition(this);
  }
}

class DataAttributeContext extends ParserRuleContext {
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  TerminalNode? Colon() => getToken(PDSParser.TOKEN_Colon, 0);
  ValueContext? value() => getRuleContext<ValueContext>(0);
  DataAttributeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_dataAttribute;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterDataAttribute(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitDataAttribute(this);
  }
}

class AnnotationContext extends ParserRuleContext {
  TerminalNode? At() => getToken(PDSParser.TOKEN_At, 0);
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  TerminalNode? Assignment() => getToken(PDSParser.TOKEN_Assignment, 0);
  ValueContext? value() => getRuleContext<ValueContext>(0);
  AnnotationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_annotation;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterAnnotation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitAnnotation(this);
  }
}

class AnnotationDeclarationContext extends ParserRuleContext {
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  TerminalNode? Semicolon() => getToken(PDSParser.TOKEN_Semicolon, 0);
  TerminalNode? Default() => getToken(PDSParser.TOKEN_Default, 0);
  TerminalNode? Colon() => getToken(PDSParser.TOKEN_Colon, 0);
  AnnotationTypeContext? annotationType() => getRuleContext<AnnotationTypeContext>(0);
  AnnotationDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_annotationDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterAnnotationDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitAnnotationDeclaration(this);
  }
}

class ClassDeclarationContext extends ParserRuleContext {
  TerminalNode? Class() => getToken(PDSParser.TOKEN_Class, 0);
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  TerminalNode? BlockStart() => getToken(PDSParser.TOKEN_BlockStart, 0);
  TerminalNode? BlockEnd() => getToken(PDSParser.TOKEN_BlockEnd, 0);
  List<AnnotationContext> annotations() => getRuleContexts<AnnotationContext>();
  AnnotationContext? annotation(int i) => getRuleContext<AnnotationContext>(i);
  TerminalNode? Default() => getToken(PDSParser.TOKEN_Default, 0);
  ClassExtensionContext? classExtension() => getRuleContext<ClassExtensionContext>(0);
  List<ClassElementDeclarationContext> classElementDeclarations() => getRuleContexts<ClassElementDeclarationContext>();
  ClassElementDeclarationContext? classElementDeclaration(int i) => getRuleContext<ClassElementDeclarationContext>(i);
  ClassDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_classDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterClassDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitClassDeclaration(this);
  }
}

class ClassElementDeclarationContext extends ParserRuleContext {
  FieldDeclarationContext? fieldDeclaration() => getRuleContext<FieldDeclarationContext>(0);
  FunctionDeclarationContext? functionDeclaration() => getRuleContext<FunctionDeclarationContext>(0);
  ClassElementDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_classElementDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterClassElementDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitClassElementDeclaration(this);
  }
}

class ClassExtensionContext extends ParserRuleContext {
  TerminalNode? Colon() => getToken(PDSParser.TOKEN_Colon, 0);
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  ClassExtensionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_classExtension;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterClassExtension(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitClassExtension(this);
  }
}

class EnumDeclarationContext extends ParserRuleContext {
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  TerminalNode? BlockStart() => getToken(PDSParser.TOKEN_BlockStart, 0);
  EnumValuesContext? enumValues() => getRuleContext<EnumValuesContext>(0);
  TerminalNode? BlockEnd() => getToken(PDSParser.TOKEN_BlockEnd, 0);
  List<AnnotationContext> annotations() => getRuleContexts<AnnotationContext>();
  AnnotationContext? annotation(int i) => getRuleContext<AnnotationContext>(i);
  TerminalNode? Default() => getToken(PDSParser.TOKEN_Default, 0);
  EnumDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterEnumDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitEnumDeclaration(this);
  }
}

class ServiceDeclarationContext extends ParserRuleContext {
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  RequestBlockContext? requestBlock() => getRuleContext<RequestBlockContext>(0);
  TerminalNode? ServiceType() => getToken(PDSParser.TOKEN_ServiceType, 0);
  ResponseBlockContext? responseBlock() => getRuleContext<ResponseBlockContext>(0);
  TerminalNode? Semicolon() => getToken(PDSParser.TOKEN_Semicolon, 0);
  List<AnnotationContext> annotations() => getRuleContexts<AnnotationContext>();
  AnnotationContext? annotation(int i) => getRuleContext<AnnotationContext>(i);
  TerminalNode? Default() => getToken(PDSParser.TOKEN_Default, 0);
  ServiceDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_serviceDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterServiceDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitServiceDeclaration(this);
  }
}

class RequestBlockContext extends ParserRuleContext {
  TerminalNode? LeftParen() => getToken(PDSParser.TOKEN_LeftParen, 0);
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  TerminalNode? RightParen() => getToken(PDSParser.TOKEN_RightParen, 0);
  RequestBlockContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_requestBlock;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterRequestBlock(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitRequestBlock(this);
  }
}

class ResponseBlockContext extends ParserRuleContext {
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  ResponseBlockContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_responseBlock;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterResponseBlock(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitResponseBlock(this);
  }
}

class EnumValuesContext extends ParserRuleContext {
  List<TerminalNode> Identifiers() => getTokens(PDSParser.TOKEN_Identifier);
  TerminalNode? Identifier(int i) => getToken(PDSParser.TOKEN_Identifier, i);
  TerminalNode? Semicolon() => getToken(PDSParser.TOKEN_Semicolon, 0);
  List<TerminalNode> Separators() => getTokens(PDSParser.TOKEN_Separator);
  TerminalNode? Separator(int i) => getToken(PDSParser.TOKEN_Separator, i);
  EnumValuesContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumValues;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterEnumValues(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitEnumValues(this);
  }
}

class EnumValueReferenceContext extends ParserRuleContext {
  List<TerminalNode> Identifiers() => getTokens(PDSParser.TOKEN_Identifier);
  TerminalNode? Identifier(int i) => getToken(PDSParser.TOKEN_Identifier, i);
  TerminalNode? Dot() => getToken(PDSParser.TOKEN_Dot, 0);
  EnumValueReferenceContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumValueReference;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterEnumValueReference(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitEnumValueReference(this);
  }
}

class ValueContext extends ParserRuleContext {
  LiteralContext? literal() => getRuleContext<LiteralContext>(0);
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  EnumValueReferenceContext? enumValueReference() => getRuleContext<EnumValueReferenceContext>(0);
  ValueContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_value;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterValue(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitValue(this);
  }
}

class AnnotationTypeContext extends ParserRuleContext {
  BasicTypeContext? basicType() => getRuleContext<BasicTypeContext>(0);
  TerminalNode? Class() => getToken(PDSParser.TOKEN_Class, 0);
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  AnnotationTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_annotationType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterAnnotationType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitAnnotationType(this);
  }
}

class FieldDeclarationContext extends ParserRuleContext {
  DataTypeContext? dataType() => getRuleContext<DataTypeContext>(0);
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  TerminalNode? Semicolon() => getToken(PDSParser.TOKEN_Semicolon, 0);
  AccessModifierContext? accessModifier() => getRuleContext<AccessModifierContext>(0);
  FieldDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fieldDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterFieldDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitFieldDeclaration(this);
  }
}

class FunctionDeclarationContext extends ParserRuleContext {
  DataTypeContext? dataType() => getRuleContext<DataTypeContext>(0);
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  TerminalNode? LeftParen() => getToken(PDSParser.TOKEN_LeftParen, 0);
  FunctionParametersContext? functionParameters() => getRuleContext<FunctionParametersContext>(0);
  TerminalNode? RightParen() => getToken(PDSParser.TOKEN_RightParen, 0);
  TerminalNode? Semicolon() => getToken(PDSParser.TOKEN_Semicolon, 0);
  AccessModifierContext? accessModifier() => getRuleContext<AccessModifierContext>(0);
  FunctionDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterFunctionDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitFunctionDeclaration(this);
  }
}

class FunctionParametersContext extends ParserRuleContext {
  List<FunctionParameterContext> functionParameters() => getRuleContexts<FunctionParameterContext>();
  FunctionParameterContext? functionParameter(int i) => getRuleContext<FunctionParameterContext>(i);
  List<TerminalNode> Separators() => getTokens(PDSParser.TOKEN_Separator);
  TerminalNode? Separator(int i) => getToken(PDSParser.TOKEN_Separator, i);
  FunctionParametersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionParameters;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterFunctionParameters(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitFunctionParameters(this);
  }
}

class FunctionParameterContext extends ParserRuleContext {
  DataTypeContext? dataType() => getRuleContext<DataTypeContext>(0);
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  FunctionParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterFunctionParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitFunctionParameter(this);
  }
}

class DataTypeContext extends ParserRuleContext {
  BasicTypeContext? basicType() => getRuleContext<BasicTypeContext>(0);
  GenericTypeContext? genericType() => getRuleContext<GenericTypeContext>(0);
  TerminalNode? Identifier() => getToken(PDSParser.TOKEN_Identifier, 0);
  DataTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_dataType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterDataType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitDataType(this);
  }
}

class BasicTypeContext extends ParserRuleContext {
  TerminalNode? INT_TYPE() => getToken(PDSParser.TOKEN_INT_TYPE, 0);
  TerminalNode? UNSIGNED_INT_TYPE() => getToken(PDSParser.TOKEN_UNSIGNED_INT_TYPE, 0);
  TerminalNode? SIGNED_INT_TYPE() => getToken(PDSParser.TOKEN_SIGNED_INT_TYPE, 0);
  TerminalNode? LONG_TYPE() => getToken(PDSParser.TOKEN_LONG_TYPE, 0);
  TerminalNode? UNSIGNED_LONG_TYPE() => getToken(PDSParser.TOKEN_UNSIGNED_LONG_TYPE, 0);
  TerminalNode? SIGNED_LONG_TYPE() => getToken(PDSParser.TOKEN_SIGNED_LONG_TYPE, 0);
  TerminalNode? BOOL_TYPE() => getToken(PDSParser.TOKEN_BOOL_TYPE, 0);
  TerminalNode? STRING_TYPE() => getToken(PDSParser.TOKEN_STRING_TYPE, 0);
  TerminalNode? DOUBLE_TYPE() => getToken(PDSParser.TOKEN_DOUBLE_TYPE, 0);
  TerminalNode? FLOAT_TYPE() => getToken(PDSParser.TOKEN_FLOAT_TYPE, 0);
  TerminalNode? BYTES_TYPE() => getToken(PDSParser.TOKEN_BYTES_TYPE, 0);
  BasicTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_basicType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterBasicType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitBasicType(this);
  }
}

class GenericTypeContext extends ParserRuleContext {
  TerminalNode? MapType() => getToken(PDSParser.TOKEN_MapType, 0);
  TerminalNode? GenericStart() => getToken(PDSParser.TOKEN_GenericStart, 0);
  List<DataTypeContext> dataTypes() => getRuleContexts<DataTypeContext>();
  DataTypeContext? dataType(int i) => getRuleContext<DataTypeContext>(i);
  TerminalNode? Separator() => getToken(PDSParser.TOKEN_Separator, 0);
  TerminalNode? GenericEnd() => getToken(PDSParser.TOKEN_GenericEnd, 0);
  TerminalNode? ListType() => getToken(PDSParser.TOKEN_ListType, 0);
  GenericTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_genericType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterGenericType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitGenericType(this);
  }
}

class AccessModifierContext extends ParserRuleContext {
  TerminalNode? Plus() => getToken(PDSParser.TOKEN_Plus, 0);
  TerminalNode? Minus() => getToken(PDSParser.TOKEN_Minus, 0);
  AccessModifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_accessModifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterAccessModifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitAccessModifier(this);
  }
}

class OptionalContext extends ParserRuleContext {
  TerminalNode? Tilde() => getToken(PDSParser.TOKEN_Tilde, 0);
  OptionalContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_optional;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterOptional(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitOptional(this);
  }
}

class LiteralContext extends ParserRuleContext {
  TerminalNode? NumericLiteral() => getToken(PDSParser.TOKEN_NumericLiteral, 0);
  TerminalNode? StringLiteral() => getToken(PDSParser.TOKEN_StringLiteral, 0);
  TerminalNode? BooleanLiteral() => getToken(PDSParser.TOKEN_BooleanLiteral, 0);
  ListLiteralContext? listLiteral() => getRuleContext<ListLiteralContext>(0);
  LiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_literal;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitLiteral(this);
  }
}

class ListLiteralContext extends ParserRuleContext {
  TerminalNode? ListStart() => getToken(PDSParser.TOKEN_ListStart, 0);
  List<ValueContext> values() => getRuleContexts<ValueContext>();
  ValueContext? value(int i) => getRuleContext<ValueContext>(i);
  TerminalNode? ListEnd() => getToken(PDSParser.TOKEN_ListEnd, 0);
  List<TerminalNode> Separators() => getTokens(PDSParser.TOKEN_Separator);
  TerminalNode? Separator(int i) => getToken(PDSParser.TOKEN_Separator, i);
  ListLiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listLiteral;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.enterListLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is PDSListener) listener.exitListLiteral(this);
  }
}

