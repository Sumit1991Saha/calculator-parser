// Generated from swift.g4 by ANTLR 4.9.2
import Antlr4

open class swiftLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = swiftLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(swiftLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let MUL=1, DIV=2, ADD=3, SUB=4, COMPARE_EQUAL=5, COMPARE_NOT_EQUAL=6, 
            COMPARE_LESS_THAN=7, COMPARE_LESS_THAN_OR_EQUAL=8, COMPARE_GREATER_THAN=9, 
            COMPARE_GREATER_THAN_OR_EQUAL=10, ASSIGNMENT=11, OPEN_PAREN=12, 
            CLOSE_PAREN=13, OPEN_BRACKET=14, CLOSE_BRACKET=15, AND=16, OR=17, 
            NOT=18, COMMA=19, PERIOD=20, TRUE=21, FALSE=22, NIL=23, NUMBER=24, 
            STRING=25, WHITESPACE=26, IDENTIFIER=27, DOUBLEQUOTE=28, QUESTION=29, 
            COLON=30, AMPERSAND=31

	public
	static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public
	static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public
	static let ruleNames: [String] = [
		"MUL", "DIV", "ADD", "SUB", "COMPARE_EQUAL", "COMPARE_NOT_EQUAL", "COMPARE_LESS_THAN", 
		"COMPARE_LESS_THAN_OR_EQUAL", "COMPARE_GREATER_THAN", "COMPARE_GREATER_THAN_OR_EQUAL", 
		"ASSIGNMENT", "OPEN_PAREN", "CLOSE_PAREN", "OPEN_BRACKET", "CLOSE_BRACKET", 
		"AND", "OR", "NOT", "COMMA", "PERIOD", "TRUE", "FALSE", "NIL", "NUMBER", 
		"STRING", "WHITESPACE", "IDENTIFIER", "DOUBLEQUOTE", "QUESTION", "COLON", 
		"AMPERSAND"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'*'", "'/'", "'+'", "'-'", "'=='", "'!='", "'<'", "'<='", "'>'", 
		"'>='", "'='", "'('", "')'", "'['", "']'", "'&&'", "'||'", "'!'", "','", 
		"'.'", "'true'", "'false'", "'nil'", nil, nil, nil, nil, "'\"'", "'?'", 
		"':'", "'&'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "MUL", "DIV", "ADD", "SUB", "COMPARE_EQUAL", "COMPARE_NOT_EQUAL", 
		"COMPARE_LESS_THAN", "COMPARE_LESS_THAN_OR_EQUAL", "COMPARE_GREATER_THAN", 
		"COMPARE_GREATER_THAN_OR_EQUAL", "ASSIGNMENT", "OPEN_PAREN", "CLOSE_PAREN", 
		"OPEN_BRACKET", "CLOSE_BRACKET", "AND", "OR", "NOT", "COMMA", "PERIOD", 
		"TRUE", "FALSE", "NIL", "NUMBER", "STRING", "WHITESPACE", "IDENTIFIER", 
		"DOUBLEQUOTE", "QUESTION", "COLON", "AMPERSAND"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return swiftLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.9.2", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, swiftLexer._ATN, swiftLexer._decisionToDFA, swiftLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "swift.g4" }

	override open
	func getRuleNames() -> [String] { return swiftLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return swiftLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return swiftLexer.channelNames }

	override open
	func getModeNames() -> [String] { return swiftLexer.modeNames }

	override open
	func getATN() -> ATN { return swiftLexer._ATN }


	public
	static let _serializedATN: String = swiftLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}