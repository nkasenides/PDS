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
                   TOKEN_LONG_TYPE = 8, TOKEN_UNSIGNED_LONG_TYPE = 9, TOKEN_BOOL_TYPE = 10, 
                   TOKEN_STRING_TYPE = 11, TOKEN_DOUBLE_TYPE = 12, TOKEN_FLOAT_TYPE = 13, 
                   TOKEN_BYTES_TYPE = 14, TOKEN_ServiceType = 15, TOKEN_DAOPolicyUnique = 16, 
                   TOKEN_DAOPolicyNone = 17, TOKEN_DAOPolicyMultiple = 18, 
                   TOKEN_Tilde = 19, TOKEN_Plus = 20, TOKEN_Minus = 21, 
                   TOKEN_Star = 22, TOKEN_Dot = 23, TOKEN_Colon = 24, TOKEN_Assignment = 25, 
                   TOKEN_Semicolon = 26, TOKEN_BlockStart = 27, TOKEN_BlockEnd = 28, 
                   TOKEN_ListStart = 29, TOKEN_ListEnd = 30, TOKEN_LeftParen = 31, 
                   TOKEN_RightParen = 32, TOKEN_Separator = 33, TOKEN_GenericStart = 34, 
                   TOKEN_GenericEnd = 35, TOKEN_M_TO_M = 36, TOKEN_M_TO_S = 37, 
                   TOKEN_S_TO_M = 38, TOKEN_S_TO_S = 39, TOKEN_MapType = 40, 
                   TOKEN_ListType = 41, TOKEN_Class = 42, TOKEN_At = 43, 
                   TOKEN_NumericLiteral = 44, TOKEN_IntegerLiteral = 45, 
                   TOKEN_FloatingPointLiteral = 46, TOKEN_BooleanLiteral = 47, 
                   TOKEN_CharacterLiteral = 48, TOKEN_StringLiteral = 49, 
                   TOKEN_Identifier = 50, TOKEN_WS = 51, TOKEN_FullComment = 52, 
                   TOKEN_LineComment = 53;

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
      null, "'import'", "'config'", "'meta'", "'enum'", "'service'", null, 
      null, null, null, null, "'string'", "'double'", "'float'", "'bytes'", 
      null, "'unique'", "'none'", "'multiple'", "'~'", "'+'", "'-'", "'*'", 
      "'.'", "':'", "'='", "';'", "'{'", "'}'", "'['", "']'", "'('", "')'", 
      "','", "'<'", "'>'", "'<-->'", "'<=->'", "'<-=>'", "'<==>'", "'Map'", 
      "'List'", "'class'", "'@'"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
      null, null, null, null, null, null, "INT_TYPE", "UNSIGNED_INT_TYPE", 
      "LONG_TYPE", "UNSIGNED_LONG_TYPE", "BOOL_TYPE", "STRING_TYPE", "DOUBLE_TYPE", 
      "FLOAT_TYPE", "BYTES_TYPE", "ServiceType", "DAOPolicyUnique", "DAOPolicyNone", 
      "DAOPolicyMultiple", "Tilde", "Plus", "Minus", "Star", "Dot", "Colon", 
      "Assignment", "Semicolon", "BlockStart", "BlockEnd", "ListStart", 
      "ListEnd", "LeftParen", "RightParen", "Separator", "GenericStart", 
      "GenericEnd", "M_TO_M", "M_TO_S", "S_TO_M", "S_TO_S", "MapType", "ListType", 
      "Class", "At", "NumericLiteral", "IntegerLiteral", "FloatingPointLiteral", 
      "BooleanLiteral", "CharacterLiteral", "StringLiteral", "Identifier", 
      "WS", "FullComment", "LineComment"
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
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 1139094046375996) != 0)) {
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
      state = 95;
      match(TOKEN_T__1);
      state = 96;
      match(TOKEN_Identifier);
      state = 97;
      match(TOKEN_BlockStart);
      state = 101;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 1129198442282944) != 0)) {
        state = 98;
        dataAttributeDefinition();
        state = 103;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 104;
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
      state = 108;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_INT_TYPE:
      case TOKEN_UNSIGNED_INT_TYPE:
      case TOKEN_LONG_TYPE:
      case TOKEN_UNSIGNED_LONG_TYPE:
      case TOKEN_BOOL_TYPE:
      case TOKEN_STRING_TYPE:
      case TOKEN_DOUBLE_TYPE:
      case TOKEN_FLOAT_TYPE:
      case TOKEN_BYTES_TYPE:
      case TOKEN_MapType:
      case TOKEN_ListType:
      case TOKEN_Identifier:
        enterOuterAlt(_localctx, 1);
        state = 106;
        normalDataAttributeDefinition();
        break;
      case TOKEN_Tilde:
        enterOuterAlt(_localctx, 2);
        state = 107;
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
      state = 110;
      dataType();
      state = 111;
      match(TOKEN_Identifier);
      state = 112;
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
      state = 114;
      optional();
      state = 115;
      dataType();
      state = 116;
      match(TOKEN_Identifier);
      state = 117;
      match(TOKEN_Assignment);
      state = 118;
      value();
      state = 119;
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
      state = 121;
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
      state = 123;
      dataIdentifier();
      state = 124;
      match(TOKEN_Identifier);
      state = 125;
      match(TOKEN_Assignment);
      state = 126;
      match(TOKEN_BlockStart);
      state = 135;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Identifier) {
        state = 127;
        dataAttribute();
        state = 132;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_Separator) {
          state = 128;
          match(TOKEN_Separator);
          state = 129;
          dataAttribute();
          state = 134;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
      }

      state = 137;
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
      state = 139;
      match(TOKEN_Identifier);
      state = 140;
      match(TOKEN_Colon);
      state = 141;
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
      state = 149;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 7, context)) {
      case 1:
        state = 143;
        match(TOKEN_At);
        state = 144;
        match(TOKEN_Identifier);
        state = 145;
        match(TOKEN_Assignment);
        state = 146;
        value();
        break;
      case 2:
        state = 147;
        match(TOKEN_At);
        state = 148;
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
      state = 151;
      match(TOKEN_T__2);
      state = 152;
      match(TOKEN_Identifier);
      state = 155;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Colon) {
        state = 153;
        match(TOKEN_Colon);
        state = 154;
        annotationType();
      }

      state = 157;
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
      state = 162;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_At) {
        state = 159;
        annotation();
        state = 164;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 165;
      match(TOKEN_Class);
      state = 166;
      match(TOKEN_Identifier);
      state = 168;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Colon) {
        state = 167;
        classExtension();
      }

      state = 170;
      match(TOKEN_BlockStart);
      state = 174;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 1129198444904384) != 0)) {
        state = 171;
        classElementDeclaration();
        state = 176;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 177;
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
      state = 181;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 12, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 179;
        fieldDeclaration();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 180;
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
      state = 183;
      match(TOKEN_Colon);
      state = 184;
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
      state = 189;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_At) {
        state = 186;
        annotation();
        state = 191;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 192;
      match(TOKEN_T__3);
      state = 193;
      match(TOKEN_Identifier);
      state = 194;
      match(TOKEN_BlockStart);
      state = 195;
      enumValues();
      state = 196;
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
      state = 201;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_At) {
        state = 198;
        annotation();
        state = 203;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 204;
      match(TOKEN_T__4);
      state = 205;
      match(TOKEN_Identifier);
      state = 206;
      requestBlock();
      state = 207;
      match(TOKEN_ServiceType);
      state = 208;
      responseBlock();
      state = 209;
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
      state = 211;
      match(TOKEN_LeftParen);
      state = 212;
      match(TOKEN_Identifier);
      state = 213;
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
      state = 215;
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
      state = 217;
      match(TOKEN_Identifier);
      state = 222;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_Separator) {
        state = 218;
        match(TOKEN_Separator);
        state = 219;
        match(TOKEN_Identifier);
        state = 224;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 225;
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
      state = 227;
      match(TOKEN_Identifier);
      state = 228;
      match(TOKEN_Dot);
      state = 229;
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
      state = 234;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 16, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 231;
        literal();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 232;
        match(TOKEN_Identifier);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 233;
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
      state = 239;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_INT_TYPE:
      case TOKEN_UNSIGNED_INT_TYPE:
      case TOKEN_LONG_TYPE:
      case TOKEN_UNSIGNED_LONG_TYPE:
      case TOKEN_BOOL_TYPE:
      case TOKEN_STRING_TYPE:
      case TOKEN_DOUBLE_TYPE:
      case TOKEN_FLOAT_TYPE:
      case TOKEN_BYTES_TYPE:
        enterOuterAlt(_localctx, 1);
        state = 236;
        basicType();
        break;
      case TOKEN_Class:
        enterOuterAlt(_localctx, 2);
        state = 237;
        match(TOKEN_Class);
        break;
      case TOKEN_Identifier:
        enterOuterAlt(_localctx, 3);
        state = 238;
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
      state = 242;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Plus || _la == TOKEN_Minus) {
        state = 241;
        accessModifier();
      }

      state = 244;
      dataType();
      state = 245;
      match(TOKEN_Identifier);
      state = 246;
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
      state = 249;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Plus || _la == TOKEN_Minus) {
        state = 248;
        accessModifier();
      }

      state = 251;
      dataType();
      state = 252;
      match(TOKEN_Identifier);
      state = 253;
      match(TOKEN_LeftParen);
      state = 254;
      functionParameters();
      state = 255;
      match(TOKEN_RightParen);
      state = 256;
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
      state = 266;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 1129198441758656) != 0)) {
        state = 258;
        functionParameter();
        state = 263;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_Separator) {
          state = 259;
          match(TOKEN_Separator);
          state = 260;
          functionParameter();
          state = 265;
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
      state = 268;
      dataType();
      state = 269;
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
      state = 274;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_INT_TYPE:
      case TOKEN_UNSIGNED_INT_TYPE:
      case TOKEN_LONG_TYPE:
      case TOKEN_UNSIGNED_LONG_TYPE:
      case TOKEN_BOOL_TYPE:
      case TOKEN_STRING_TYPE:
      case TOKEN_DOUBLE_TYPE:
      case TOKEN_FLOAT_TYPE:
      case TOKEN_BYTES_TYPE:
        enterOuterAlt(_localctx, 1);
        state = 271;
        basicType();
        break;
      case TOKEN_MapType:
      case TOKEN_ListType:
        enterOuterAlt(_localctx, 2);
        state = 272;
        genericType();
        break;
      case TOKEN_Identifier:
        enterOuterAlt(_localctx, 3);
        state = 273;
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
      state = 276;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 32704) != 0))) {
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
      state = 290;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_MapType:
        enterOuterAlt(_localctx, 1);
        state = 278;
        match(TOKEN_MapType);
        state = 279;
        match(TOKEN_GenericStart);
        state = 280;
        dataType();
        state = 281;
        match(TOKEN_Separator);
        state = 282;
        dataType();
        state = 283;
        match(TOKEN_GenericEnd);
        break;
      case TOKEN_ListType:
        enterOuterAlt(_localctx, 2);
        state = 285;
        match(TOKEN_ListType);
        state = 286;
        match(TOKEN_GenericStart);
        state = 287;
        dataType();
        state = 288;
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
      state = 292;
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
      state = 294;
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
      state = 300;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_NumericLiteral:
        enterOuterAlt(_localctx, 1);
        state = 296;
        match(TOKEN_NumericLiteral);
        break;
      case TOKEN_StringLiteral:
        enterOuterAlt(_localctx, 2);
        state = 297;
        match(TOKEN_StringLiteral);
        break;
      case TOKEN_BooleanLiteral:
        enterOuterAlt(_localctx, 3);
        state = 298;
        match(TOKEN_BooleanLiteral);
        break;
      case TOKEN_ListStart:
        enterOuterAlt(_localctx, 4);
        state = 299;
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
      state = 315;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 26, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 302;
        match(TOKEN_ListStart);
        state = 303;
        value();
        state = 308;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_Separator) {
          state = 304;
          match(TOKEN_Separator);
          state = 305;
          value();
          state = 310;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 311;
        match(TOKEN_ListEnd);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 313;
        match(TOKEN_ListStart);
        state = 314;
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
      4,1,53,318,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,6,
      2,7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,2,
      14,7,14,2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,20,
      2,21,7,21,2,22,7,22,2,23,7,23,2,24,7,24,2,25,7,25,2,26,7,26,2,27,7,
      27,2,28,7,28,2,29,7,29,2,30,7,30,2,31,7,31,2,32,7,32,2,33,7,33,2,34,
      7,34,1,0,1,0,5,0,73,8,0,10,0,12,0,76,9,0,1,1,1,1,1,1,1,1,1,1,1,1,3,
      1,84,8,1,1,2,5,2,87,8,2,10,2,12,2,90,9,2,1,3,1,3,1,3,1,3,1,4,1,4,1,
      4,1,4,5,4,100,8,4,10,4,12,4,103,9,4,1,4,1,4,1,5,1,5,3,5,109,8,5,1,
      6,1,6,1,6,1,6,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,8,1,8,1,9,1,9,1,9,1,9,
      1,9,1,9,1,9,5,9,131,8,9,10,9,12,9,134,9,9,3,9,136,8,9,1,9,1,9,1,10,
      1,10,1,10,1,10,1,11,1,11,1,11,1,11,1,11,1,11,3,11,150,8,11,1,12,1,
      12,1,12,1,12,3,12,156,8,12,1,12,1,12,1,13,5,13,161,8,13,10,13,12,13,
      164,9,13,1,13,1,13,1,13,3,13,169,8,13,1,13,1,13,5,13,173,8,13,10,13,
      12,13,176,9,13,1,13,1,13,1,14,1,14,3,14,182,8,14,1,15,1,15,1,15,1,
      16,5,16,188,8,16,10,16,12,16,191,9,16,1,16,1,16,1,16,1,16,1,16,1,16,
      1,17,5,17,200,8,17,10,17,12,17,203,9,17,1,17,1,17,1,17,1,17,1,17,1,
      17,1,17,1,18,1,18,1,18,1,18,1,19,1,19,1,20,1,20,1,20,5,20,221,8,20,
      10,20,12,20,224,9,20,1,20,1,20,1,21,1,21,1,21,1,21,1,22,1,22,1,22,
      3,22,235,8,22,1,23,1,23,1,23,3,23,240,8,23,1,24,3,24,243,8,24,1,24,
      1,24,1,24,1,24,1,25,3,25,250,8,25,1,25,1,25,1,25,1,25,1,25,1,25,1,
      25,1,26,1,26,1,26,5,26,262,8,26,10,26,12,26,265,9,26,3,26,267,8,26,
      1,27,1,27,1,27,1,28,1,28,1,28,3,28,275,8,28,1,29,1,29,1,30,1,30,1,
      30,1,30,1,30,1,30,1,30,1,30,1,30,1,30,1,30,1,30,3,30,291,8,30,1,31,
      1,31,1,32,1,32,1,33,1,33,1,33,1,33,3,33,301,8,33,1,34,1,34,1,34,1,
      34,5,34,307,8,34,10,34,12,34,310,9,34,1,34,1,34,1,34,1,34,3,34,316,
      8,34,1,34,0,0,35,0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,
      36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,0,2,1,0,6,14,1,
      0,20,21,318,0,70,1,0,0,0,2,83,1,0,0,0,4,88,1,0,0,0,6,91,1,0,0,0,8,
      95,1,0,0,0,10,108,1,0,0,0,12,110,1,0,0,0,14,114,1,0,0,0,16,121,1,0,
      0,0,18,123,1,0,0,0,20,139,1,0,0,0,22,149,1,0,0,0,24,151,1,0,0,0,26,
      162,1,0,0,0,28,181,1,0,0,0,30,183,1,0,0,0,32,189,1,0,0,0,34,201,1,
      0,0,0,36,211,1,0,0,0,38,215,1,0,0,0,40,217,1,0,0,0,42,227,1,0,0,0,
      44,234,1,0,0,0,46,239,1,0,0,0,48,242,1,0,0,0,50,249,1,0,0,0,52,266,
      1,0,0,0,54,268,1,0,0,0,56,274,1,0,0,0,58,276,1,0,0,0,60,290,1,0,0,
      0,62,292,1,0,0,0,64,294,1,0,0,0,66,300,1,0,0,0,68,315,1,0,0,0,70,74,
      3,4,2,0,71,73,3,2,1,0,72,71,1,0,0,0,73,76,1,0,0,0,74,72,1,0,0,0,74,
      75,1,0,0,0,75,1,1,0,0,0,76,74,1,0,0,0,77,84,3,24,12,0,78,84,3,26,13,
      0,79,84,3,32,16,0,80,84,3,34,17,0,81,84,3,8,4,0,82,84,3,18,9,0,83,
      77,1,0,0,0,83,78,1,0,0,0,83,79,1,0,0,0,83,80,1,0,0,0,83,81,1,0,0,0,
      83,82,1,0,0,0,84,3,1,0,0,0,85,87,3,6,3,0,86,85,1,0,0,0,87,90,1,0,0,
      0,88,86,1,0,0,0,88,89,1,0,0,0,89,5,1,0,0,0,90,88,1,0,0,0,91,92,5,1,
      0,0,92,93,5,49,0,0,93,94,5,26,0,0,94,7,1,0,0,0,95,96,5,2,0,0,96,97,
      5,50,0,0,97,101,5,27,0,0,98,100,3,10,5,0,99,98,1,0,0,0,100,103,1,0,
      0,0,101,99,1,0,0,0,101,102,1,0,0,0,102,104,1,0,0,0,103,101,1,0,0,0,
      104,105,5,28,0,0,105,9,1,0,0,0,106,109,3,12,6,0,107,109,3,14,7,0,108,
      106,1,0,0,0,108,107,1,0,0,0,109,11,1,0,0,0,110,111,3,56,28,0,111,112,
      5,50,0,0,112,113,5,26,0,0,113,13,1,0,0,0,114,115,3,64,32,0,115,116,
      3,56,28,0,116,117,5,50,0,0,117,118,5,25,0,0,118,119,3,44,22,0,119,
      120,5,26,0,0,120,15,1,0,0,0,121,122,5,50,0,0,122,17,1,0,0,0,123,124,
      3,16,8,0,124,125,5,50,0,0,125,126,5,25,0,0,126,135,5,27,0,0,127,132,
      3,20,10,0,128,129,5,33,0,0,129,131,3,20,10,0,130,128,1,0,0,0,131,134,
      1,0,0,0,132,130,1,0,0,0,132,133,1,0,0,0,133,136,1,0,0,0,134,132,1,
      0,0,0,135,127,1,0,0,0,135,136,1,0,0,0,136,137,1,0,0,0,137,138,5,28,
      0,0,138,19,1,0,0,0,139,140,5,50,0,0,140,141,5,24,0,0,141,142,3,44,
      22,0,142,21,1,0,0,0,143,144,5,43,0,0,144,145,5,50,0,0,145,146,5,25,
      0,0,146,150,3,44,22,0,147,148,5,43,0,0,148,150,5,50,0,0,149,143,1,
      0,0,0,149,147,1,0,0,0,150,23,1,0,0,0,151,152,5,3,0,0,152,155,5,50,
      0,0,153,154,5,24,0,0,154,156,3,46,23,0,155,153,1,0,0,0,155,156,1,0,
      0,0,156,157,1,0,0,0,157,158,5,26,0,0,158,25,1,0,0,0,159,161,3,22,11,
      0,160,159,1,0,0,0,161,164,1,0,0,0,162,160,1,0,0,0,162,163,1,0,0,0,
      163,165,1,0,0,0,164,162,1,0,0,0,165,166,5,42,0,0,166,168,5,50,0,0,
      167,169,3,30,15,0,168,167,1,0,0,0,168,169,1,0,0,0,169,170,1,0,0,0,
      170,174,5,27,0,0,171,173,3,28,14,0,172,171,1,0,0,0,173,176,1,0,0,0,
      174,172,1,0,0,0,174,175,1,0,0,0,175,177,1,0,0,0,176,174,1,0,0,0,177,
      178,5,28,0,0,178,27,1,0,0,0,179,182,3,48,24,0,180,182,3,50,25,0,181,
      179,1,0,0,0,181,180,1,0,0,0,182,29,1,0,0,0,183,184,5,24,0,0,184,185,
      5,50,0,0,185,31,1,0,0,0,186,188,3,22,11,0,187,186,1,0,0,0,188,191,
      1,0,0,0,189,187,1,0,0,0,189,190,1,0,0,0,190,192,1,0,0,0,191,189,1,
      0,0,0,192,193,5,4,0,0,193,194,5,50,0,0,194,195,5,27,0,0,195,196,3,
      40,20,0,196,197,5,28,0,0,197,33,1,0,0,0,198,200,3,22,11,0,199,198,
      1,0,0,0,200,203,1,0,0,0,201,199,1,0,0,0,201,202,1,0,0,0,202,204,1,
      0,0,0,203,201,1,0,0,0,204,205,5,5,0,0,205,206,5,50,0,0,206,207,3,36,
      18,0,207,208,5,15,0,0,208,209,3,38,19,0,209,210,5,26,0,0,210,35,1,
      0,0,0,211,212,5,31,0,0,212,213,5,50,0,0,213,214,5,32,0,0,214,37,1,
      0,0,0,215,216,5,50,0,0,216,39,1,0,0,0,217,222,5,50,0,0,218,219,5,33,
      0,0,219,221,5,50,0,0,220,218,1,0,0,0,221,224,1,0,0,0,222,220,1,0,0,
      0,222,223,1,0,0,0,223,225,1,0,0,0,224,222,1,0,0,0,225,226,5,26,0,0,
      226,41,1,0,0,0,227,228,5,50,0,0,228,229,5,23,0,0,229,230,5,50,0,0,
      230,43,1,0,0,0,231,235,3,66,33,0,232,235,5,50,0,0,233,235,3,42,21,
      0,234,231,1,0,0,0,234,232,1,0,0,0,234,233,1,0,0,0,235,45,1,0,0,0,236,
      240,3,58,29,0,237,240,5,42,0,0,238,240,5,50,0,0,239,236,1,0,0,0,239,
      237,1,0,0,0,239,238,1,0,0,0,240,47,1,0,0,0,241,243,3,62,31,0,242,241,
      1,0,0,0,242,243,1,0,0,0,243,244,1,0,0,0,244,245,3,56,28,0,245,246,
      5,50,0,0,246,247,5,26,0,0,247,49,1,0,0,0,248,250,3,62,31,0,249,248,
      1,0,0,0,249,250,1,0,0,0,250,251,1,0,0,0,251,252,3,56,28,0,252,253,
      5,50,0,0,253,254,5,31,0,0,254,255,3,52,26,0,255,256,5,32,0,0,256,257,
      5,26,0,0,257,51,1,0,0,0,258,263,3,54,27,0,259,260,5,33,0,0,260,262,
      3,54,27,0,261,259,1,0,0,0,262,265,1,0,0,0,263,261,1,0,0,0,263,264,
      1,0,0,0,264,267,1,0,0,0,265,263,1,0,0,0,266,258,1,0,0,0,266,267,1,
      0,0,0,267,53,1,0,0,0,268,269,3,56,28,0,269,270,5,50,0,0,270,55,1,0,
      0,0,271,275,3,58,29,0,272,275,3,60,30,0,273,275,5,50,0,0,274,271,1,
      0,0,0,274,272,1,0,0,0,274,273,1,0,0,0,275,57,1,0,0,0,276,277,7,0,0,
      0,277,59,1,0,0,0,278,279,5,40,0,0,279,280,5,34,0,0,280,281,3,56,28,
      0,281,282,5,33,0,0,282,283,3,56,28,0,283,284,5,35,0,0,284,291,1,0,
      0,0,285,286,5,41,0,0,286,287,5,34,0,0,287,288,3,56,28,0,288,289,5,
      35,0,0,289,291,1,0,0,0,290,278,1,0,0,0,290,285,1,0,0,0,291,61,1,0,
      0,0,292,293,7,1,0,0,293,63,1,0,0,0,294,295,5,19,0,0,295,65,1,0,0,0,
      296,301,5,44,0,0,297,301,5,49,0,0,298,301,5,47,0,0,299,301,3,68,34,
      0,300,296,1,0,0,0,300,297,1,0,0,0,300,298,1,0,0,0,300,299,1,0,0,0,
      301,67,1,0,0,0,302,303,5,29,0,0,303,308,3,44,22,0,304,305,5,33,0,0,
      305,307,3,44,22,0,306,304,1,0,0,0,307,310,1,0,0,0,308,306,1,0,0,0,
      308,309,1,0,0,0,309,311,1,0,0,0,310,308,1,0,0,0,311,312,5,30,0,0,312,
      316,1,0,0,0,313,314,5,29,0,0,314,316,5,30,0,0,315,302,1,0,0,0,315,
      313,1,0,0,0,316,69,1,0,0,0,27,74,83,88,101,108,132,135,149,155,162,
      168,174,181,189,201,222,234,239,242,249,263,266,274,290,300,308,315
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
  TerminalNode? LONG_TYPE() => getToken(PDSParser.TOKEN_LONG_TYPE, 0);
  TerminalNode? UNSIGNED_LONG_TYPE() => getToken(PDSParser.TOKEN_UNSIGNED_LONG_TYPE, 0);
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

