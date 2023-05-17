grammar PDS;

pdsSyntax:
    imports
    declaration*
    ;

declaration:
    annotationDeclaration |
    classDeclaration |
    enumDeclaration |
    serviceDeclaration |
    dataDeclaration |
    dataDefinition
    ;

imports: importStatement*;

importStatement: 'import' StringLiteral Semicolon;

dataDeclaration: Default? 'data' Identifier BlockStart dataAttributeDefinition* BlockEnd;

dataAttributeDefinition:
    normalDataAttributeDefinition |
    optionalDataAttributeDefinition
    ;

normalDataAttributeDefinition: dataType Identifier Semicolon;

optionalDataAttributeDefinition: optional dataType Identifier Assignment value Semicolon;

dataIdentifier: Identifier;

dataDefinition: dataIdentifier Identifier Assignment BlockStart (dataAttribute (Separator dataAttribute)*)? BlockEnd;

dataAttribute: Identifier Colon value;

annotation: ((At Identifier Assignment value) | (At Identifier));

annotationDeclaration: Default? 'meta' Identifier (Colon annotationType)? Semicolon;

classDeclaration: annotation* Default? 'class' Identifier classExtension? BlockStart classElementDeclaration* BlockEnd;

classElementDeclaration: fieldDeclaration | functionDeclaration;

classExtension: Colon Identifier;

enumDeclaration: annotation* Default? 'enum' Identifier BlockStart enumValues BlockEnd;

serviceDeclaration: annotation* Default? 'service' Identifier requestBlock ServiceType responseBlock Semicolon;

requestBlock: LeftParen Identifier RightParen;

responseBlock: Identifier;

enumValues: Identifier (Separator Identifier)* Semicolon;

enumValueReference: Identifier Dot Identifier;

value: literal | Identifier | enumValueReference;

annotationType: basicType | Class | Identifier;

fieldDeclaration: accessModifier? dataType Identifier Semicolon;

functionDeclaration: accessModifier? dataType Identifier LeftParen functionParameters RightParen Semicolon;

functionParameters: (functionParameter (Separator functionParameter)*)?;

functionParameter: dataType Identifier;

dataType:
    basicType |
    genericType |
    Identifier
    ;

basicType:
    INT_TYPE |
    UNSIGNED_INT_TYPE |
    LONG_TYPE |
    UNSIGNED_LONG_TYPE |
    BOOL_TYPE |
    STRING_TYPE |
    DOUBLE_TYPE |
    FLOAT_TYPE |
    BYTES_TYPE
    ;

INT_TYPE: 'int' | 'int32';
UNSIGNED_INT_TYPE: 'uint' | 'uint32';

LONG_TYPE: 'long' | 'int64';
UNSIGNED_LONG_TYPE: 'ulong' | 'uint64';

BOOL_TYPE: 'bool' | 'boolean';
STRING_TYPE: 'string';
DOUBLE_TYPE: 'double';
FLOAT_TYPE: 'float';
BYTES_TYPE: 'bytes';

genericType:
    MapType GenericStart dataType Separator dataType GenericEnd |
    ListType GenericStart dataType GenericEnd
    ;

ServiceType:
    M_TO_M |
    M_TO_S |
    S_TO_M |
    S_TO_S
    ;

accessModifier: Plus | Minus;

optional: Tilde;

Default: 'default';
DAOPolicyUnique: 'unique';
DAOPolicyNone: 'none';
DAOPolicyMultiple: 'multiple';

Tilde: '~';
Plus: '+';
Minus: '-';
Star: '*';
Dot: '.';
Colon: ':';
Assignment: '=';
Semicolon: ';';
BlockStart: '{';
BlockEnd: '}';
ListStart: '[';
ListEnd: ']';
LeftParen: '(';
RightParen: ')';
Separator: ',';
GenericStart: '<';
GenericEnd: '>';
M_TO_M: '<-->';
M_TO_S: '<=->';
S_TO_M: '<-=>';
S_TO_S: '<==>';
MapType: 'Map';
ListType: 'List';
Class: 'class';
At: '@';

//Literals:

literal:
    NumericLiteral |
//    CharacterLiteral |
    StringLiteral |
    BooleanLiteral |
    listLiteral
    ;

listLiteral:
   ListStart value (Separator value)* ListEnd
   | ListStart ListEnd
   ;

NumericLiteral:
    IntegerLiteral |
    FloatingPointLiteral
    ;


// §3.10.1 Integer Literals:

IntegerLiteral
	:	DecimalIntegerLiteral
	|	HexIntegerLiteral
	|	OctalIntegerLiteral
	|	BinaryIntegerLiteral
	;

fragment
DecimalIntegerLiteral
	:	DecimalNumeral IntegerTypeSuffix?
	;

fragment
HexIntegerLiteral
	:	HexNumeral IntegerTypeSuffix?
	;

fragment
OctalIntegerLiteral
	:	OctalNumeral IntegerTypeSuffix?
	;

fragment
BinaryIntegerLiteral
	:	BinaryNumeral IntegerTypeSuffix?
	;

fragment
IntegerTypeSuffix
	:	[lL]
	;

fragment
DecimalNumeral
	:	'0'
	|	NonZeroDigit (Digits? | Underscores Digits)
	;

fragment
Digits
	:	Digit (DigitsAndUnderscores? Digit)?
	;

fragment
Digit
	:	'0'
	|	NonZeroDigit
	;

fragment
NonZeroDigit
	:	[1-9]
	;

fragment
DigitsAndUnderscores
	:	DigitOrUnderscore+
	;

fragment
DigitOrUnderscore
	:	Digit
	|	'_'
	;

fragment
Underscores
	:	'_'+
	;

fragment
HexNumeral
	:	'0' [xX] HexDigits
	;

fragment
HexDigits
	:	HexDigit (HexDigitsAndUnderscores? HexDigit)?
	;

fragment
HexDigit
	:	[0-9a-fA-F]
	;

fragment
HexDigitsAndUnderscores
	:	HexDigitOrUnderscore+
	;

fragment
HexDigitOrUnderscore
	:	HexDigit
	|	'_'
	;

fragment
OctalNumeral
	:	'0' Underscores? OctalDigits
	;

fragment
OctalDigits
	:	OctalDigit (OctalDigitsAndUnderscores? OctalDigit)?
	;

fragment
OctalDigit
	:	[0-7]
	;

fragment
OctalDigitsAndUnderscores
	:	OctalDigitOrUnderscore+
	;

fragment
OctalDigitOrUnderscore
	:	OctalDigit
	|	'_'
	;

fragment
BinaryNumeral
	:	'0' [bB] BinaryDigits
	;

fragment
BinaryDigits
	:	BinaryDigit (BinaryDigitsAndUnderscores? BinaryDigit)?
	;

fragment
BinaryDigit
	:	[01]
	;

fragment
BinaryDigitsAndUnderscores
	:	BinaryDigitOrUnderscore+
	;

fragment
BinaryDigitOrUnderscore
	:	BinaryDigit
	|	'_'
	;

// §3.10.2 Floating-Point Literals

FloatingPointLiteral
	:	DecimalFloatingPointLiteral
	|	HexadecimalFloatingPointLiteral
	;

fragment
DecimalFloatingPointLiteral
	:	Digits '.' Digits? ExponentPart? FloatTypeSuffix?
	|	'.' Digits ExponentPart? FloatTypeSuffix?
	|	Digits ExponentPart FloatTypeSuffix?
	|	Digits FloatTypeSuffix
	;

fragment
ExponentPart
	:	ExponentIndicator SignedInteger
	;

fragment
ExponentIndicator
	:	[eE]
	;

fragment
SignedInteger
	:	Sign? Digits
	;

fragment
Sign
	:	[+-]
	;

fragment
FloatTypeSuffix
	:	[fFdD]
	;

fragment
HexadecimalFloatingPointLiteral
	:	HexSignificand BinaryExponent FloatTypeSuffix?
	;

fragment
HexSignificand
	:	HexNumeral '.'?
	|	'0' [xX] HexDigits? '.' HexDigits
	;

fragment
BinaryExponent
	:	BinaryExponentIndicator SignedInteger
	;

fragment
BinaryExponentIndicator
	:	[pP]
	;

// §3.10.3 Boolean Literals

BooleanLiteral
	:	'true'
	|	'false'
	;

// §3.10.4 Character Literals

CharacterLiteral
	:	'\'' SingleCharacter '\''
	|	'\'' EscapeSequence '\''
	;

fragment
SingleCharacter
	:	~['\\\r\n]
	;

// §3.10.5 String Literals
StringLiteral
	:	'"' StringCharacters? '"'
	;
fragment
StringCharacters
	:	StringCharacter+
	;
fragment
StringCharacter
	:	~["\\\r\n]
	|	EscapeSequence
	;

// §3.10.6 Escape Sequences for Character and String Literals
fragment
EscapeSequence
	:	'\\' [btnfr"'\\]
	|	OctalEscape
    |   UnicodeEscape // This is not in the spec but prevents having to preprocess the input
	;

fragment
OctalEscape
	:	'\\' OctalDigit
	|	'\\' OctalDigit OctalDigit
	|	'\\' ZeroToThree OctalDigit OctalDigit
	;

fragment
ZeroToThree
	:	[0-3]
	;

// This is not in the spec but prevents having to preprocess the input
fragment
UnicodeEscape
    :   '\\' 'u'+  HexDigit HexDigit HexDigit HexDigit
    ;

Identifier: ([a-zA-Z0-9] | '_')+;

WS: [ \t\r\n\u000C]+ -> skip;
FullComment: '/*' .*? '*/' -> skip;
LineComment: '//' ~[\r\n]* -> skip;