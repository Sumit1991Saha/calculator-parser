// Generated from swift.g4 by ANTLR 4.9.2
import Antlr4

open class swiftParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = swiftParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(swiftParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, MUL = 1, DIV = 2, ADD = 3, SUB = 4, COMPARE_EQUAL = 5, 
                 COMPARE_NOT_EQUAL = 6, COMPARE_LESS_THAN = 7, COMPARE_LESS_THAN_OR_EQUAL = 8, 
                 COMPARE_GREATER_THAN = 9, COMPARE_GREATER_THAN_OR_EQUAL = 10, 
                 ASSIGNMENT = 11, OPEN_PAREN = 12, CLOSE_PAREN = 13, OPEN_BRACKET = 14, 
                 CLOSE_BRACKET = 15, AND = 16, OR = 17, NOT = 18, COMMA = 19, 
                 PERIOD = 20, TRUE = 21, FALSE = 22, NIL = 23, NUMBER = 24, 
                 STRING = 25, WHITESPACE = 26, IDENTIFIER = 27, DOUBLEQUOTE = 28, 
                 QUESTION = 29, COLON = 30, AMPERSAND = 31
	}

	public
	static let RULE_completeExpression = 0, RULE_statement = 1, RULE_assignmentStatement = 2, 
            RULE_assignmentTarget = 3, RULE_nonQualifiedTarget = 4, RULE_expression = 5, 
            RULE_simpleExpression = 6, RULE_conditionalExpression = 7, RULE_booleanExpression = 8, 
            RULE_booleanTerm = 9, RULE_booleanValue = 10, RULE_booleanSimple = 11, 
            RULE_booleanScalar = 12, RULE_booleanConstant = 13, RULE_comparison = 14, 
            RULE_comparisonOperator = 15, RULE_nonBooleanExpression = 16, 
            RULE_term = 17, RULE_qualExpr = 18, RULE_ptrExpr = 19, RULE_arrayExpr = 20, 
            RULE_constant = 21, RULE_arguments = 22, RULE_simpleId = 23, 
            RULE_fieldName = 24, RULE_functionName = 25, RULE_expressionList = 26, 
            RULE_sliceLowHigh = 27

	public
	static let ruleNames: [String] = [
		"completeExpression", "statement", "assignmentStatement", "assignmentTarget", 
		"nonQualifiedTarget", "expression", "simpleExpression", "conditionalExpression", 
		"booleanExpression", "booleanTerm", "booleanValue", "booleanSimple", "booleanScalar", 
		"booleanConstant", "comparison", "comparisonOperator", "nonBooleanExpression", 
		"term", "qualExpr", "ptrExpr", "arrayExpr", "constant", "arguments", "simpleId", 
		"fieldName", "functionName", "expressionList", "sliceLowHigh"
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
	func getGrammarFileName() -> String { return "swift.g4" }

	override open
	func getRuleNames() -> [String] { return swiftParser.ruleNames }

	override open
	func getSerializedATN() -> String { return swiftParser._serializedATN }

	override open
	func getATN() -> ATN { return swiftParser._ATN }


	override open
	func getVocabulary() -> Vocabulary {
	    return swiftParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.9.2", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,swiftParser._ATN,swiftParser._decisionToDFA, swiftParser._sharedContextCache)
	}


	public class CompleteExpressionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_completeExpression
		}
	}
	public class CompleteExpression_to_statementContext: CompleteExpressionContext {
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}

		public
		init(_ ctx: CompleteExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterCompleteExpression_to_statement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitCompleteExpression_to_statement(self)
			}
		}
	}
	public class CompleteExpression_to_expressionContext: CompleteExpressionContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}

		public
		init(_ ctx: CompleteExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterCompleteExpression_to_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitCompleteExpression_to_expression(self)
			}
		}
	}
	@discardableResult
	 open func completeExpression() throws -> CompleteExpressionContext {
		var _localctx: CompleteExpressionContext = CompleteExpressionContext(_ctx, getState())
		try enterRule(_localctx, 0, swiftParser.RULE_completeExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(58)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 	case 1:
		 		_localctx =  CompleteExpression_to_statementContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(56)
		 		try statement()

		 		break
		 	case 2:
		 		_localctx =  CompleteExpression_to_expressionContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(57)
		 		try expression()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StatementContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_statement
		}
	}
	public class Statement_to_assignmentStatementContext: StatementContext {
			open
			func assignmentStatement() -> AssignmentStatementContext? {
				return getRuleContext(AssignmentStatementContext.self, 0)
			}

		public
		init(_ ctx: StatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterStatement_to_assignmentStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitStatement_to_assignmentStatement(self)
			}
		}
	}
	@discardableResult
	 open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 2, swiftParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  Statement_to_assignmentStatementContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(60)
		 	try assignmentStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AssignmentStatementContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_assignmentStatement
		}
	}
	public class AssignmentStatement_to_assignmentTargetContext: AssignmentStatementContext {
			open
			func assignmentTarget() -> AssignmentTargetContext? {
				return getRuleContext(AssignmentTargetContext.self, 0)
			}
			open
			func ASSIGNMENT() -> TerminalNode? {
				return getToken(swiftParser.Tokens.ASSIGNMENT.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}

		public
		init(_ ctx: AssignmentStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterAssignmentStatement_to_assignmentTarget(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitAssignmentStatement_to_assignmentTarget(self)
			}
		}
	}
	@discardableResult
	 open func assignmentStatement() throws -> AssignmentStatementContext {
		var _localctx: AssignmentStatementContext = AssignmentStatementContext(_ctx, getState())
		try enterRule(_localctx, 4, swiftParser.RULE_assignmentStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  AssignmentStatement_to_assignmentTargetContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(62)
		 	try assignmentTarget(0)
		 	setState(63)
		 	try match(swiftParser.Tokens.ASSIGNMENT.rawValue)
		 	setState(64)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class AssignmentTargetContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_assignmentTarget
		}
	}
	public class AssignmentTarget_to_nonQualifiedTargetContext: AssignmentTargetContext {
			open
			func nonQualifiedTarget() -> NonQualifiedTargetContext? {
				return getRuleContext(NonQualifiedTargetContext.self, 0)
			}

		public
		init(_ ctx: AssignmentTargetContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterAssignmentTarget_to_nonQualifiedTarget(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitAssignmentTarget_to_nonQualifiedTarget(self)
			}
		}
	}
	public class AssignmentTarget_to_assignmentTarget_period_fieldNameContext: AssignmentTargetContext {
			open
			func assignmentTarget() -> AssignmentTargetContext? {
				return getRuleContext(AssignmentTargetContext.self, 0)
			}
			open
			func PERIOD() -> TerminalNode? {
				return getToken(swiftParser.Tokens.PERIOD.rawValue, 0)
			}
			open
			func fieldName() -> FieldNameContext? {
				return getRuleContext(FieldNameContext.self, 0)
			}

		public
		init(_ ctx: AssignmentTargetContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterAssignmentTarget_to_assignmentTarget_period_fieldName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitAssignmentTarget_to_assignmentTarget_period_fieldName(self)
			}
		}
	}

	 public final  func assignmentTarget( ) throws -> AssignmentTargetContext   {
		return try assignmentTarget(0)
	}
	@discardableResult
	private func assignmentTarget(_ _p: Int) throws -> AssignmentTargetContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: AssignmentTargetContext = AssignmentTargetContext(_ctx, _parentState)
		var _prevctx: AssignmentTargetContext = _localctx
		let _startState: Int = 6
		try enterRecursionRule(_localctx, 6, swiftParser.RULE_assignmentTarget, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			_localctx = AssignmentTarget_to_nonQualifiedTargetContext(_localctx)
			_ctx = _localctx
			_prevctx = _localctx

			setState(67)
			try nonQualifiedTarget(0)

			_ctx!.stop = try _input.LT(-1)
			setState(74)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = AssignmentTarget_to_assignmentTarget_period_fieldNameContext(  AssignmentTargetContext(_parentctx, _parentState))
					try pushNewRecursionContext(_localctx, _startState, swiftParser.RULE_assignmentTarget)
					setState(69)
					if (!(precpred(_ctx, 2))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(70)
					try match(swiftParser.Tokens.PERIOD.rawValue)
					setState(71)
					try fieldName()

			 
				}
				setState(76)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}


	public class NonQualifiedTargetContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_nonQualifiedTarget
		}
	}
	public class NonQualifiedTarget_to_slice_exprContext: NonQualifiedTargetContext {
			open
			func nonQualifiedTarget() -> NonQualifiedTargetContext? {
				return getRuleContext(NonQualifiedTargetContext.self, 0)
			}
			open
			func OPEN_BRACKET() -> TerminalNode? {
				return getToken(swiftParser.Tokens.OPEN_BRACKET.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func CLOSE_BRACKET() -> TerminalNode? {
				return getToken(swiftParser.Tokens.CLOSE_BRACKET.rawValue, 0)
			}

		public
		init(_ ctx: NonQualifiedTargetContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterNonQualifiedTarget_to_slice_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitNonQualifiedTarget_to_slice_expr(self)
			}
		}
	}
	public class NonQualifiedTarget_to_target_in_parensContext: NonQualifiedTargetContext {
			open
			func OPEN_PAREN() -> TerminalNode? {
				return getToken(swiftParser.Tokens.OPEN_PAREN.rawValue, 0)
			}
			open
			func assignmentTarget() -> AssignmentTargetContext? {
				return getRuleContext(AssignmentTargetContext.self, 0)
			}
			open
			func CLOSE_PAREN() -> TerminalNode? {
				return getToken(swiftParser.Tokens.CLOSE_PAREN.rawValue, 0)
			}

		public
		init(_ ctx: NonQualifiedTargetContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterNonQualifiedTarget_to_target_in_parens(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitNonQualifiedTarget_to_target_in_parens(self)
			}
		}
	}
	public class NonQualifiedTarget_to_identifierContext: NonQualifiedTargetContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(swiftParser.Tokens.IDENTIFIER.rawValue, 0)
			}

		public
		init(_ ctx: NonQualifiedTargetContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterNonQualifiedTarget_to_identifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitNonQualifiedTarget_to_identifier(self)
			}
		}
	}
	public class NonQualifiedTarget_to_ptr_exprContext: NonQualifiedTargetContext {
			open
			func MUL() -> TerminalNode? {
				return getToken(swiftParser.Tokens.MUL.rawValue, 0)
			}
			open
			func nonQualifiedTarget() -> NonQualifiedTargetContext? {
				return getRuleContext(NonQualifiedTargetContext.self, 0)
			}

		public
		init(_ ctx: NonQualifiedTargetContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterNonQualifiedTarget_to_ptr_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitNonQualifiedTarget_to_ptr_expr(self)
			}
		}
	}

	 public final  func nonQualifiedTarget( ) throws -> NonQualifiedTargetContext   {
		return try nonQualifiedTarget(0)
	}
	@discardableResult
	private func nonQualifiedTarget(_ _p: Int) throws -> NonQualifiedTargetContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: NonQualifiedTargetContext = NonQualifiedTargetContext(_ctx, _parentState)
		var _prevctx: NonQualifiedTargetContext = _localctx
		let _startState: Int = 8
		try enterRecursionRule(_localctx, 8, swiftParser.RULE_nonQualifiedTarget, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(85)
			try _errHandler.sync(self)
			switch (swiftParser.Tokens(rawValue: try _input.LA(1))!) {
			case .IDENTIFIER:
				_localctx = NonQualifiedTarget_to_identifierContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(78)
				try match(swiftParser.Tokens.IDENTIFIER.rawValue)

				break

			case .MUL:
				_localctx = NonQualifiedTarget_to_ptr_exprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(79)
				try match(swiftParser.Tokens.MUL.rawValue)
				setState(80)
				try nonQualifiedTarget(2)

				break

			case .OPEN_PAREN:
				_localctx = NonQualifiedTarget_to_target_in_parensContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(81)
				try match(swiftParser.Tokens.OPEN_PAREN.rawValue)
				setState(82)
				try assignmentTarget(0)
				setState(83)
				try match(swiftParser.Tokens.CLOSE_PAREN.rawValue)

				break
			default:
				throw ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(94)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = NonQualifiedTarget_to_slice_exprContext(  NonQualifiedTargetContext(_parentctx, _parentState))
					try pushNewRecursionContext(_localctx, _startState, swiftParser.RULE_nonQualifiedTarget)
					setState(87)
					if (!(precpred(_ctx, 3))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
					}
					setState(88)
					try match(swiftParser.Tokens.OPEN_BRACKET.rawValue)
					setState(89)
					try expression()
					setState(90)
					try match(swiftParser.Tokens.CLOSE_BRACKET.rawValue)

			 
				}
				setState(96)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class ExpressionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_expression
		}
	}
	public class Expression_to_conditionalExpressionContext: ExpressionContext {
			open
			func conditionalExpression() -> ConditionalExpressionContext? {
				return getRuleContext(ConditionalExpressionContext.self, 0)
			}

		public
		init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterExpression_to_conditionalExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitExpression_to_conditionalExpression(self)
			}
		}
	}
	public class Expression_to_simpleExpressionContext: ExpressionContext {
			open
			func simpleExpression() -> SimpleExpressionContext? {
				return getRuleContext(SimpleExpressionContext.self, 0)
			}

		public
		init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterExpression_to_simpleExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitExpression_to_simpleExpression(self)
			}
		}
	}
	@discardableResult
	 open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 10, swiftParser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(99)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		_localctx =  Expression_to_simpleExpressionContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(97)
		 		try simpleExpression()

		 		break
		 	case 2:
		 		_localctx =  Expression_to_conditionalExpressionContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(98)
		 		try conditionalExpression()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SimpleExpressionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_simpleExpression
		}
	}
	public class SimpleExpression_to_nonBooleanExpressionContext: SimpleExpressionContext {
			open
			func nonBooleanExpression() -> NonBooleanExpressionContext? {
				return getRuleContext(NonBooleanExpressionContext.self, 0)
			}

		public
		init(_ ctx: SimpleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterSimpleExpression_to_nonBooleanExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitSimpleExpression_to_nonBooleanExpression(self)
			}
		}
	}
	public class SimpleExpression_to_booleanExpressionContext: SimpleExpressionContext {
			open
			func booleanExpression() -> BooleanExpressionContext? {
				return getRuleContext(BooleanExpressionContext.self, 0)
			}

		public
		init(_ ctx: SimpleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterSimpleExpression_to_booleanExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitSimpleExpression_to_booleanExpression(self)
			}
		}
	}
	@discardableResult
	 open func simpleExpression() throws -> SimpleExpressionContext {
		var _localctx: SimpleExpressionContext = SimpleExpressionContext(_ctx, getState())
		try enterRule(_localctx, 12, swiftParser.RULE_simpleExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(103)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 	case 1:
		 		_localctx =  SimpleExpression_to_booleanExpressionContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(101)
		 		try booleanExpression(0)

		 		break
		 	case 2:
		 		_localctx =  SimpleExpression_to_nonBooleanExpressionContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(102)
		 		try nonBooleanExpression(0)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConditionalExpressionContext: ParserRuleContext {
			open
			func OPEN_PAREN() -> TerminalNode? {
				return getToken(swiftParser.Tokens.OPEN_PAREN.rawValue, 0)
			}
			open
			func booleanExpression() -> BooleanExpressionContext? {
				return getRuleContext(BooleanExpressionContext.self, 0)
			}
			open
			func CLOSE_PAREN() -> TerminalNode? {
				return getToken(swiftParser.Tokens.CLOSE_PAREN.rawValue, 0)
			}
			open
			func QUESTION() -> TerminalNode? {
				return getToken(swiftParser.Tokens.QUESTION.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(swiftParser.Tokens.COLON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_conditionalExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterConditionalExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitConditionalExpression(self)
			}
		}
	}
	@discardableResult
	 open func conditionalExpression() throws -> ConditionalExpressionContext {
		var _localctx: ConditionalExpressionContext = ConditionalExpressionContext(_ctx, getState())
		try enterRule(_localctx, 14, swiftParser.RULE_conditionalExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(105)
		 	try match(swiftParser.Tokens.OPEN_PAREN.rawValue)
		 	setState(106)
		 	try booleanExpression(0)
		 	setState(107)
		 	try match(swiftParser.Tokens.CLOSE_PAREN.rawValue)
		 	setState(108)
		 	try match(swiftParser.Tokens.QUESTION.rawValue)
		 	setState(109)
		 	try expression()
		 	setState(110)
		 	try match(swiftParser.Tokens.COLON.rawValue)
		 	setState(111)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class BooleanExpressionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_booleanExpression
		}
	}
	public class BooleanExpression_to_orContext: BooleanExpressionContext {
			open
			func booleanExpression() -> BooleanExpressionContext? {
				return getRuleContext(BooleanExpressionContext.self, 0)
			}
			open
			func OR() -> TerminalNode? {
				return getToken(swiftParser.Tokens.OR.rawValue, 0)
			}
			open
			func booleanTerm() -> BooleanTermContext? {
				return getRuleContext(BooleanTermContext.self, 0)
			}

		public
		init(_ ctx: BooleanExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterBooleanExpression_to_or(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitBooleanExpression_to_or(self)
			}
		}
	}
	public class BooleanExpression_to_booleanTermContext: BooleanExpressionContext {
			open
			func booleanTerm() -> BooleanTermContext? {
				return getRuleContext(BooleanTermContext.self, 0)
			}

		public
		init(_ ctx: BooleanExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterBooleanExpression_to_booleanTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitBooleanExpression_to_booleanTerm(self)
			}
		}
	}

	 public final  func booleanExpression( ) throws -> BooleanExpressionContext   {
		return try booleanExpression(0)
	}
	@discardableResult
	private func booleanExpression(_ _p: Int) throws -> BooleanExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: BooleanExpressionContext = BooleanExpressionContext(_ctx, _parentState)
		var _prevctx: BooleanExpressionContext = _localctx
		let _startState: Int = 16
		try enterRecursionRule(_localctx, 16, swiftParser.RULE_booleanExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			_localctx = BooleanExpression_to_booleanTermContext(_localctx)
			_ctx = _localctx
			_prevctx = _localctx

			setState(114)
			try booleanTerm(0)

			_ctx!.stop = try _input.LT(-1)
			setState(121)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = BooleanExpression_to_orContext(  BooleanExpressionContext(_parentctx, _parentState))
					try pushNewRecursionContext(_localctx, _startState, swiftParser.RULE_booleanExpression)
					setState(116)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(117)
					try match(swiftParser.Tokens.OR.rawValue)
					setState(118)
					try booleanTerm(0)

			 
				}
				setState(123)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}


	public class BooleanTermContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_booleanTerm
		}
	}
	public class BooleanTerm_to_booleanValueContext: BooleanTermContext {
			open
			func booleanValue() -> BooleanValueContext? {
				return getRuleContext(BooleanValueContext.self, 0)
			}

		public
		init(_ ctx: BooleanTermContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterBooleanTerm_to_booleanValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitBooleanTerm_to_booleanValue(self)
			}
		}
	}
	public class BooleanTerm_to_andContext: BooleanTermContext {
			open
			func booleanTerm() -> BooleanTermContext? {
				return getRuleContext(BooleanTermContext.self, 0)
			}
			open
			func AND() -> TerminalNode? {
				return getToken(swiftParser.Tokens.AND.rawValue, 0)
			}
			open
			func booleanExpression() -> BooleanExpressionContext? {
				return getRuleContext(BooleanExpressionContext.self, 0)
			}

		public
		init(_ ctx: BooleanTermContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterBooleanTerm_to_and(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitBooleanTerm_to_and(self)
			}
		}
	}

	 public final  func booleanTerm( ) throws -> BooleanTermContext   {
		return try booleanTerm(0)
	}
	@discardableResult
	private func booleanTerm(_ _p: Int) throws -> BooleanTermContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: BooleanTermContext = BooleanTermContext(_ctx, _parentState)
		var _prevctx: BooleanTermContext = _localctx
		let _startState: Int = 18
		try enterRecursionRule(_localctx, 18, swiftParser.RULE_booleanTerm, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			_localctx = BooleanTerm_to_booleanValueContext(_localctx)
			_ctx = _localctx
			_prevctx = _localctx

			setState(125)
			try booleanValue()

			_ctx!.stop = try _input.LT(-1)
			setState(132)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,7,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = BooleanTerm_to_andContext(  BooleanTermContext(_parentctx, _parentState))
					try pushNewRecursionContext(_localctx, _startState, swiftParser.RULE_booleanTerm)
					setState(127)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(128)
					try match(swiftParser.Tokens.AND.rawValue)
					setState(129)
					try booleanExpression(0)

			 
				}
				setState(134)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,7,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class BooleanValueContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_booleanValue
		}
	}
	public class BooleanValue_to_comparisonContext: BooleanValueContext {
			open
			func comparison() -> ComparisonContext? {
				return getRuleContext(ComparisonContext.self, 0)
			}

		public
		init(_ ctx: BooleanValueContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterBooleanValue_to_comparison(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitBooleanValue_to_comparison(self)
			}
		}
	}
	public class BooleanValue_to_booleanSimpleContext: BooleanValueContext {
			open
			func booleanSimple() -> BooleanSimpleContext? {
				return getRuleContext(BooleanSimpleContext.self, 0)
			}

		public
		init(_ ctx: BooleanValueContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterBooleanValue_to_booleanSimple(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitBooleanValue_to_booleanSimple(self)
			}
		}
	}
	@discardableResult
	 open func booleanValue() throws -> BooleanValueContext {
		var _localctx: BooleanValueContext = BooleanValueContext(_ctx, getState())
		try enterRule(_localctx, 20, swiftParser.RULE_booleanValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(137)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,8, _ctx)) {
		 	case 1:
		 		_localctx =  BooleanValue_to_comparisonContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(135)
		 		try comparison()

		 		break
		 	case 2:
		 		_localctx =  BooleanValue_to_booleanSimpleContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(136)
		 		try booleanSimple()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BooleanSimpleContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_booleanSimple
		}
	}
	public class BooleanSimple_to_notContext: BooleanSimpleContext {
			open
			func NOT() -> TerminalNode? {
				return getToken(swiftParser.Tokens.NOT.rawValue, 0)
			}
			open
			func booleanSimple() -> BooleanSimpleContext? {
				return getRuleContext(BooleanSimpleContext.self, 0)
			}

		public
		init(_ ctx: BooleanSimpleContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterBooleanSimple_to_not(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitBooleanSimple_to_not(self)
			}
		}
	}
	public class BooleanSimple_to_booleanScalarContext: BooleanSimpleContext {
			open
			func booleanScalar() -> BooleanScalarContext? {
				return getRuleContext(BooleanScalarContext.self, 0)
			}

		public
		init(_ ctx: BooleanSimpleContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterBooleanSimple_to_booleanScalar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitBooleanSimple_to_booleanScalar(self)
			}
		}
	}
	@discardableResult
	 open func booleanSimple() throws -> BooleanSimpleContext {
		var _localctx: BooleanSimpleContext = BooleanSimpleContext(_ctx, getState())
		try enterRule(_localctx, 22, swiftParser.RULE_booleanSimple)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(142)
		 	try _errHandler.sync(self)
		 	switch (swiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NOT:
		 		_localctx =  BooleanSimple_to_notContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(139)
		 		try match(swiftParser.Tokens.NOT.rawValue)
		 		setState(140)
		 		try booleanSimple()

		 		break
		 	case .OPEN_PAREN:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:
		 		_localctx =  BooleanSimple_to_booleanScalarContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(141)
		 		try booleanScalar()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BooleanScalarContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_booleanScalar
		}
	}
	public class BooleanScalar_to_booleanExpressionContext: BooleanScalarContext {
			open
			func OPEN_PAREN() -> TerminalNode? {
				return getToken(swiftParser.Tokens.OPEN_PAREN.rawValue, 0)
			}
			open
			func booleanExpression() -> BooleanExpressionContext? {
				return getRuleContext(BooleanExpressionContext.self, 0)
			}
			open
			func CLOSE_PAREN() -> TerminalNode? {
				return getToken(swiftParser.Tokens.CLOSE_PAREN.rawValue, 0)
			}

		public
		init(_ ctx: BooleanScalarContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterBooleanScalar_to_booleanExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitBooleanScalar_to_booleanExpression(self)
			}
		}
	}
	public class BooleanScalar_to_booleanConstantContext: BooleanScalarContext {
			open
			func booleanConstant() -> BooleanConstantContext? {
				return getRuleContext(BooleanConstantContext.self, 0)
			}

		public
		init(_ ctx: BooleanScalarContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterBooleanScalar_to_booleanConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitBooleanScalar_to_booleanConstant(self)
			}
		}
	}
	@discardableResult
	 open func booleanScalar() throws -> BooleanScalarContext {
		var _localctx: BooleanScalarContext = BooleanScalarContext(_ctx, getState())
		try enterRule(_localctx, 24, swiftParser.RULE_booleanScalar)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(149)
		 	try _errHandler.sync(self)
		 	switch (swiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TRUE:fallthrough
		 	case .FALSE:
		 		_localctx =  BooleanScalar_to_booleanConstantContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(144)
		 		try booleanConstant()

		 		break

		 	case .OPEN_PAREN:
		 		_localctx =  BooleanScalar_to_booleanExpressionContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(145)
		 		try match(swiftParser.Tokens.OPEN_PAREN.rawValue)
		 		setState(146)
		 		try booleanExpression(0)
		 		setState(147)
		 		try match(swiftParser.Tokens.CLOSE_PAREN.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BooleanConstantContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_booleanConstant
		}
	}
	public class BooleanConstant_to_trueContext: BooleanConstantContext {
			open
			func TRUE() -> TerminalNode? {
				return getToken(swiftParser.Tokens.TRUE.rawValue, 0)
			}

		public
		init(_ ctx: BooleanConstantContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterBooleanConstant_to_true(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitBooleanConstant_to_true(self)
			}
		}
	}
	public class BooleanConstant_to_falseContext: BooleanConstantContext {
			open
			func FALSE() -> TerminalNode? {
				return getToken(swiftParser.Tokens.FALSE.rawValue, 0)
			}

		public
		init(_ ctx: BooleanConstantContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterBooleanConstant_to_false(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitBooleanConstant_to_false(self)
			}
		}
	}
	@discardableResult
	 open func booleanConstant() throws -> BooleanConstantContext {
		var _localctx: BooleanConstantContext = BooleanConstantContext(_ctx, getState())
		try enterRule(_localctx, 26, swiftParser.RULE_booleanConstant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(153)
		 	try _errHandler.sync(self)
		 	switch (swiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TRUE:
		 		_localctx =  BooleanConstant_to_trueContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(151)
		 		try match(swiftParser.Tokens.TRUE.rawValue)

		 		break

		 	case .FALSE:
		 		_localctx =  BooleanConstant_to_falseContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(152)
		 		try match(swiftParser.Tokens.FALSE.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ComparisonContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_comparison
		}
	}
	public class Comparison_to_operatorContext: ComparisonContext {
			open
			func nonBooleanExpression() -> [NonBooleanExpressionContext] {
				return getRuleContexts(NonBooleanExpressionContext.self)
			}
			open
			func nonBooleanExpression(_ i: Int) -> NonBooleanExpressionContext? {
				return getRuleContext(NonBooleanExpressionContext.self, i)
			}
			open
			func comparisonOperator() -> ComparisonOperatorContext? {
				return getRuleContext(ComparisonOperatorContext.self, 0)
			}

		public
		init(_ ctx: ComparisonContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterComparison_to_operator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitComparison_to_operator(self)
			}
		}
	}
	@discardableResult
	 open func comparison() throws -> ComparisonContext {
		var _localctx: ComparisonContext = ComparisonContext(_ctx, getState())
		try enterRule(_localctx, 28, swiftParser.RULE_comparison)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  Comparison_to_operatorContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(155)
		 	try nonBooleanExpression(0)
		 	setState(156)
		 	try comparisonOperator()
		 	setState(157)
		 	try nonBooleanExpression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ComparisonOperatorContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_comparisonOperator
		}
	}
	public class ComparisonOperator_to_equalContext: ComparisonOperatorContext {
			open
			func COMPARE_EQUAL() -> TerminalNode? {
				return getToken(swiftParser.Tokens.COMPARE_EQUAL.rawValue, 0)
			}

		public
		init(_ ctx: ComparisonOperatorContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterComparisonOperator_to_equal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitComparisonOperator_to_equal(self)
			}
		}
	}
	public class ComparisonOperator_to_lessThanContext: ComparisonOperatorContext {
			open
			func COMPARE_LESS_THAN() -> TerminalNode? {
				return getToken(swiftParser.Tokens.COMPARE_LESS_THAN.rawValue, 0)
			}

		public
		init(_ ctx: ComparisonOperatorContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterComparisonOperator_to_lessThan(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitComparisonOperator_to_lessThan(self)
			}
		}
	}
	public class ComparisonOperator_to_notEqualContext: ComparisonOperatorContext {
			open
			func COMPARE_NOT_EQUAL() -> TerminalNode? {
				return getToken(swiftParser.Tokens.COMPARE_NOT_EQUAL.rawValue, 0)
			}

		public
		init(_ ctx: ComparisonOperatorContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterComparisonOperator_to_notEqual(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitComparisonOperator_to_notEqual(self)
			}
		}
	}
	public class ComparisonOperator_to_greaterThanOrEqualContext: ComparisonOperatorContext {
			open
			func COMPARE_GREATER_THAN_OR_EQUAL() -> TerminalNode? {
				return getToken(swiftParser.Tokens.COMPARE_GREATER_THAN_OR_EQUAL.rawValue, 0)
			}

		public
		init(_ ctx: ComparisonOperatorContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterComparisonOperator_to_greaterThanOrEqual(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitComparisonOperator_to_greaterThanOrEqual(self)
			}
		}
	}
	public class ComparisonOperator_to_lessThanOrEqualContext: ComparisonOperatorContext {
			open
			func COMPARE_LESS_THAN_OR_EQUAL() -> TerminalNode? {
				return getToken(swiftParser.Tokens.COMPARE_LESS_THAN_OR_EQUAL.rawValue, 0)
			}

		public
		init(_ ctx: ComparisonOperatorContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterComparisonOperator_to_lessThanOrEqual(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitComparisonOperator_to_lessThanOrEqual(self)
			}
		}
	}
	public class ComparisonOperator_to_greaterThanContext: ComparisonOperatorContext {
			open
			func COMPARE_GREATER_THAN() -> TerminalNode? {
				return getToken(swiftParser.Tokens.COMPARE_GREATER_THAN.rawValue, 0)
			}

		public
		init(_ ctx: ComparisonOperatorContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterComparisonOperator_to_greaterThan(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitComparisonOperator_to_greaterThan(self)
			}
		}
	}
	@discardableResult
	 open func comparisonOperator() throws -> ComparisonOperatorContext {
		var _localctx: ComparisonOperatorContext = ComparisonOperatorContext(_ctx, getState())
		try enterRule(_localctx, 30, swiftParser.RULE_comparisonOperator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(165)
		 	try _errHandler.sync(self)
		 	switch (swiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .COMPARE_EQUAL:
		 		_localctx =  ComparisonOperator_to_equalContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(159)
		 		try match(swiftParser.Tokens.COMPARE_EQUAL.rawValue)

		 		break

		 	case .COMPARE_NOT_EQUAL:
		 		_localctx =  ComparisonOperator_to_notEqualContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(160)
		 		try match(swiftParser.Tokens.COMPARE_NOT_EQUAL.rawValue)

		 		break

		 	case .COMPARE_LESS_THAN:
		 		_localctx =  ComparisonOperator_to_lessThanContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(161)
		 		try match(swiftParser.Tokens.COMPARE_LESS_THAN.rawValue)

		 		break

		 	case .COMPARE_LESS_THAN_OR_EQUAL:
		 		_localctx =  ComparisonOperator_to_lessThanOrEqualContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(162)
		 		try match(swiftParser.Tokens.COMPARE_LESS_THAN_OR_EQUAL.rawValue)

		 		break

		 	case .COMPARE_GREATER_THAN:
		 		_localctx =  ComparisonOperator_to_greaterThanContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(163)
		 		try match(swiftParser.Tokens.COMPARE_GREATER_THAN.rawValue)

		 		break

		 	case .COMPARE_GREATER_THAN_OR_EQUAL:
		 		_localctx =  ComparisonOperator_to_greaterThanOrEqualContext(_localctx);
		 		try enterOuterAlt(_localctx, 6)
		 		setState(164)
		 		try match(swiftParser.Tokens.COMPARE_GREATER_THAN_OR_EQUAL.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class NonBooleanExpressionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_nonBooleanExpression
		}
	}
	public class NonBooleanExpression_to_termContext: NonBooleanExpressionContext {
			open
			func term() -> TermContext? {
				return getRuleContext(TermContext.self, 0)
			}

		public
		init(_ ctx: NonBooleanExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterNonBooleanExpression_to_term(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitNonBooleanExpression_to_term(self)
			}
		}
	}
	public class NonBooleanExpression_to_addContext: NonBooleanExpressionContext {
			open
			func nonBooleanExpression() -> NonBooleanExpressionContext? {
				return getRuleContext(NonBooleanExpressionContext.self, 0)
			}
			open
			func ADD() -> TerminalNode? {
				return getToken(swiftParser.Tokens.ADD.rawValue, 0)
			}
			open
			func term() -> TermContext? {
				return getRuleContext(TermContext.self, 0)
			}

		public
		init(_ ctx: NonBooleanExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterNonBooleanExpression_to_add(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitNonBooleanExpression_to_add(self)
			}
		}
	}
	public class NonBooleanExpression_to_subContext: NonBooleanExpressionContext {
			open
			func nonBooleanExpression() -> NonBooleanExpressionContext? {
				return getRuleContext(NonBooleanExpressionContext.self, 0)
			}
			open
			func SUB() -> TerminalNode? {
				return getToken(swiftParser.Tokens.SUB.rawValue, 0)
			}
			open
			func term() -> TermContext? {
				return getRuleContext(TermContext.self, 0)
			}

		public
		init(_ ctx: NonBooleanExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterNonBooleanExpression_to_sub(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitNonBooleanExpression_to_sub(self)
			}
		}
	}

	 public final  func nonBooleanExpression( ) throws -> NonBooleanExpressionContext   {
		return try nonBooleanExpression(0)
	}
	@discardableResult
	private func nonBooleanExpression(_ _p: Int) throws -> NonBooleanExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: NonBooleanExpressionContext = NonBooleanExpressionContext(_ctx, _parentState)
		var _prevctx: NonBooleanExpressionContext = _localctx
		let _startState: Int = 32
		try enterRecursionRule(_localctx, 32, swiftParser.RULE_nonBooleanExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			_localctx = NonBooleanExpression_to_termContext(_localctx)
			_ctx = _localctx
			_prevctx = _localctx

			setState(168)
			try term(0)

			_ctx!.stop = try _input.LT(-1)
			setState(178)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(176)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,13, _ctx)) {
					case 1:
						_localctx = NonBooleanExpression_to_addContext(  NonBooleanExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, swiftParser.RULE_nonBooleanExpression)
						setState(170)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(171)
						try match(swiftParser.Tokens.ADD.rawValue)
						setState(172)
						try term(0)

						break
					case 2:
						_localctx = NonBooleanExpression_to_subContext(  NonBooleanExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, swiftParser.RULE_nonBooleanExpression)
						setState(173)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(174)
						try match(swiftParser.Tokens.SUB.rawValue)
						setState(175)
						try term(0)

						break
					default: break
					}
			 
				}
				setState(180)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}


	public class TermContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_term
		}
	}
	public class Term_to_MUL_toqualExprContext: TermContext {
			open
			func term() -> TermContext? {
				return getRuleContext(TermContext.self, 0)
			}
			open
			func MUL() -> TerminalNode? {
				return getToken(swiftParser.Tokens.MUL.rawValue, 0)
			}
			open
			func qualExpr() -> QualExprContext? {
				return getRuleContext(QualExprContext.self, 0)
			}

		public
		init(_ ctx: TermContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterTerm_to_MUL_toqualExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitTerm_to_MUL_toqualExpr(self)
			}
		}
	}
	public class Term_to_DIV_toqualExprContext: TermContext {
			open
			func term() -> TermContext? {
				return getRuleContext(TermContext.self, 0)
			}
			open
			func DIV() -> TerminalNode? {
				return getToken(swiftParser.Tokens.DIV.rawValue, 0)
			}
			open
			func qualExpr() -> QualExprContext? {
				return getRuleContext(QualExprContext.self, 0)
			}

		public
		init(_ ctx: TermContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterTerm_to_DIV_toqualExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitTerm_to_DIV_toqualExpr(self)
			}
		}
	}
	public class Term_to_qualExprContext: TermContext {
			open
			func qualExpr() -> QualExprContext? {
				return getRuleContext(QualExprContext.self, 0)
			}

		public
		init(_ ctx: TermContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterTerm_to_qualExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitTerm_to_qualExpr(self)
			}
		}
	}

	 public final  func term( ) throws -> TermContext   {
		return try term(0)
	}
	@discardableResult
	private func term(_ _p: Int) throws -> TermContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: TermContext = TermContext(_ctx, _parentState)
		var _prevctx: TermContext = _localctx
		let _startState: Int = 34
		try enterRecursionRule(_localctx, 34, swiftParser.RULE_term, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			_localctx = Term_to_qualExprContext(_localctx)
			_ctx = _localctx
			_prevctx = _localctx

			setState(182)
			try qualExpr(0)

			_ctx!.stop = try _input.LT(-1)
			setState(192)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(190)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,15, _ctx)) {
					case 1:
						_localctx = Term_to_MUL_toqualExprContext(  TermContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, swiftParser.RULE_term)
						setState(184)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(185)
						try match(swiftParser.Tokens.MUL.rawValue)
						setState(186)
						try qualExpr(0)

						break
					case 2:
						_localctx = Term_to_DIV_toqualExprContext(  TermContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, swiftParser.RULE_term)
						setState(187)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(188)
						try match(swiftParser.Tokens.DIV.rawValue)
						setState(189)
						try qualExpr(0)

						break
					default: break
					}
			 
				}
				setState(194)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}


	public class QualExprContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_qualExpr
		}
	}
	public class QualExpr_to_functionName_argumentsContext: QualExprContext {
			open
			func functionName() -> FunctionNameContext? {
				return getRuleContext(FunctionNameContext.self, 0)
			}
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}

		public
		init(_ ctx: QualExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterQualExpr_to_functionName_arguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitQualExpr_to_functionName_arguments(self)
			}
		}
	}
	public class QualExpr_to_qualExpr_period_fieldNameContext: QualExprContext {
			open
			func qualExpr() -> QualExprContext? {
				return getRuleContext(QualExprContext.self, 0)
			}
			open
			func PERIOD() -> TerminalNode? {
				return getToken(swiftParser.Tokens.PERIOD.rawValue, 0)
			}
			open
			func fieldName() -> FieldNameContext? {
				return getRuleContext(FieldNameContext.self, 0)
			}

		public
		init(_ ctx: QualExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterQualExpr_to_qualExpr_period_fieldName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitQualExpr_to_qualExpr_period_fieldName(self)
			}
		}
	}
	public class QualExpr_to_period_to_fieldName_argumentsContext: QualExprContext {
			open
			func qualExpr() -> QualExprContext? {
				return getRuleContext(QualExprContext.self, 0)
			}
			open
			func PERIOD() -> TerminalNode? {
				return getToken(swiftParser.Tokens.PERIOD.rawValue, 0)
			}
			open
			func fieldName() -> FieldNameContext? {
				return getRuleContext(FieldNameContext.self, 0)
			}
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}

		public
		init(_ ctx: QualExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterQualExpr_to_period_to_fieldName_arguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitQualExpr_to_period_to_fieldName_arguments(self)
			}
		}
	}
	public class QualExpr_to_string_argumentsContext: QualExprContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(swiftParser.Tokens.STRING.rawValue, 0)
			}
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}

		public
		init(_ ctx: QualExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterQualExpr_to_string_arguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitQualExpr_to_string_arguments(self)
			}
		}
	}
	public class QualExpr_to_ptrExprContext: QualExprContext {
			open
			func ptrExpr() -> PtrExprContext? {
				return getRuleContext(PtrExprContext.self, 0)
			}

		public
		init(_ ctx: QualExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterQualExpr_to_ptrExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitQualExpr_to_ptrExpr(self)
			}
		}
	}

	 public final  func qualExpr( ) throws -> QualExprContext   {
		return try qualExpr(0)
	}
	@discardableResult
	private func qualExpr(_ _p: Int) throws -> QualExprContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: QualExprContext = QualExprContext(_ctx, _parentState)
		var _prevctx: QualExprContext = _localctx
		let _startState: Int = 36
		try enterRecursionRule(_localctx, 36, swiftParser.RULE_qualExpr, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(202)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,17, _ctx)) {
			case 1:
				_localctx = QualExpr_to_functionName_argumentsContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(196)
				try functionName()
				setState(197)
				try arguments()

				break
			case 2:
				_localctx = QualExpr_to_string_argumentsContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(199)
				try match(swiftParser.Tokens.STRING.rawValue)
				setState(200)
				try arguments()

				break
			case 3:
				_localctx = QualExpr_to_ptrExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(201)
				try ptrExpr()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(214)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(212)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
					case 1:
						_localctx = QualExpr_to_qualExpr_period_fieldNameContext(  QualExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, swiftParser.RULE_qualExpr)
						setState(204)
						if (!(precpred(_ctx, 5))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(205)
						try match(swiftParser.Tokens.PERIOD.rawValue)
						setState(206)
						try fieldName()

						break
					case 2:
						_localctx = QualExpr_to_period_to_fieldName_argumentsContext(  QualExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, swiftParser.RULE_qualExpr)
						setState(207)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(208)
						try match(swiftParser.Tokens.PERIOD.rawValue)
						setState(209)
						try fieldName()
						setState(210)
						try arguments()

						break
					default: break
					}
			 
				}
				setState(216)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class PtrExprContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_ptrExpr
		}
	}
	public class PtrExpr_to_mul_ptrExprContext: PtrExprContext {
			open
			func MUL() -> TerminalNode? {
				return getToken(swiftParser.Tokens.MUL.rawValue, 0)
			}
			open
			func ptrExpr() -> PtrExprContext? {
				return getRuleContext(PtrExprContext.self, 0)
			}

		public
		init(_ ctx: PtrExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterPtrExpr_to_mul_ptrExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitPtrExpr_to_mul_ptrExpr(self)
			}
		}
	}
	public class PtrExpr_to_arrayExprContext: PtrExprContext {
			open
			func arrayExpr() -> ArrayExprContext? {
				return getRuleContext(ArrayExprContext.self, 0)
			}

		public
		init(_ ctx: PtrExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterPtrExpr_to_arrayExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitPtrExpr_to_arrayExpr(self)
			}
		}
	}
	@discardableResult
	 open func ptrExpr() throws -> PtrExprContext {
		var _localctx: PtrExprContext = PtrExprContext(_ctx, getState())
		try enterRule(_localctx, 38, swiftParser.RULE_ptrExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(220)
		 	try _errHandler.sync(self)
		 	switch (swiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .MUL:
		 		_localctx =  PtrExpr_to_mul_ptrExprContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(217)
		 		try match(swiftParser.Tokens.MUL.rawValue)
		 		setState(218)
		 		try ptrExpr()

		 		break
		 	case .OPEN_PAREN:fallthrough
		 	case .NIL:fallthrough
		 	case .NUMBER:fallthrough
		 	case .STRING:fallthrough
		 	case .IDENTIFIER:
		 		_localctx =  PtrExpr_to_arrayExprContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(219)
		 		try arrayExpr(0)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class ArrayExprContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_arrayExpr
		}
	}
	public class ArrayExpr_to_constantContext: ArrayExprContext {
			open
			func constant() -> ConstantContext? {
				return getRuleContext(ConstantContext.self, 0)
			}

		public
		init(_ ctx: ArrayExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterArrayExpr_to_constant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitArrayExpr_to_constant(self)
			}
		}
	}
	public class ArrayExpr_to_funcCallOrFieldRefContext: ArrayExprContext {
			open
			func simpleId() -> SimpleIdContext? {
				return getRuleContext(SimpleIdContext.self, 0)
			}

		public
		init(_ ctx: ArrayExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterArrayExpr_to_funcCallOrFieldRef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitArrayExpr_to_funcCallOrFieldRef(self)
			}
		}
	}
	public class ArrayExpr_to_slice_exprContext: ArrayExprContext {
			open
			func arrayExpr() -> ArrayExprContext? {
				return getRuleContext(ArrayExprContext.self, 0)
			}
			open
			func OPEN_BRACKET() -> TerminalNode? {
				return getToken(swiftParser.Tokens.OPEN_BRACKET.rawValue, 0)
			}
			open
			func sliceLowHigh() -> SliceLowHighContext? {
				return getRuleContext(SliceLowHighContext.self, 0)
			}
			open
			func CLOSE_BRACKET() -> TerminalNode? {
				return getToken(swiftParser.Tokens.CLOSE_BRACKET.rawValue, 0)
			}

		public
		init(_ ctx: ArrayExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterArrayExpr_to_slice_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitArrayExpr_to_slice_expr(self)
			}
		}
	}
	public class ArrayExpr_to_arrayContext: ArrayExprContext {
			open
			func arrayExpr() -> ArrayExprContext? {
				return getRuleContext(ArrayExprContext.self, 0)
			}
			open
			func OPEN_BRACKET() -> TerminalNode? {
				return getToken(swiftParser.Tokens.OPEN_BRACKET.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func CLOSE_BRACKET() -> TerminalNode? {
				return getToken(swiftParser.Tokens.CLOSE_BRACKET.rawValue, 0)
			}

		public
		init(_ ctx: ArrayExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterArrayExpr_to_array(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitArrayExpr_to_array(self)
			}
		}
	}

	 public final  func arrayExpr( ) throws -> ArrayExprContext   {
		return try arrayExpr(0)
	}
	@discardableResult
	private func arrayExpr(_ _p: Int) throws -> ArrayExprContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: ArrayExprContext = ArrayExprContext(_ctx, _parentState)
		var _prevctx: ArrayExprContext = _localctx
		let _startState: Int = 40
		try enterRecursionRule(_localctx, 40, swiftParser.RULE_arrayExpr, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(225)
			try _errHandler.sync(self)
			switch (swiftParser.Tokens(rawValue: try _input.LA(1))!) {
			case .OPEN_PAREN:fallthrough
			case .IDENTIFIER:
				_localctx = ArrayExpr_to_funcCallOrFieldRefContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(223)
				try simpleId()

				break
			case .NIL:fallthrough
			case .NUMBER:fallthrough
			case .STRING:
				_localctx = ArrayExpr_to_constantContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(224)
				try constant()

				break
			default:
				throw ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(239)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(237)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,22, _ctx)) {
					case 1:
						_localctx = ArrayExpr_to_arrayContext(  ArrayExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, swiftParser.RULE_arrayExpr)
						setState(227)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(228)
						try match(swiftParser.Tokens.OPEN_BRACKET.rawValue)
						setState(229)
						try expression()
						setState(230)
						try match(swiftParser.Tokens.CLOSE_BRACKET.rawValue)

						break
					case 2:
						_localctx = ArrayExpr_to_slice_exprContext(  ArrayExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, swiftParser.RULE_arrayExpr)
						setState(232)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(233)
						try match(swiftParser.Tokens.OPEN_BRACKET.rawValue)
						setState(234)
						try sliceLowHigh()
						setState(235)
						try match(swiftParser.Tokens.CLOSE_BRACKET.rawValue)

						break
					default: break
					}
			 
				}
				setState(241)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class ConstantContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_constant
		}
	}
	public class Constant_to_nilContext: ConstantContext {
			open
			func NIL() -> TerminalNode? {
				return getToken(swiftParser.Tokens.NIL.rawValue, 0)
			}

		public
		init(_ ctx: ConstantContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterConstant_to_nil(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitConstant_to_nil(self)
			}
		}
	}
	public class Constant_to_numberContext: ConstantContext {
			open
			func NUMBER() -> TerminalNode? {
				return getToken(swiftParser.Tokens.NUMBER.rawValue, 0)
			}

		public
		init(_ ctx: ConstantContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterConstant_to_number(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitConstant_to_number(self)
			}
		}
	}
	public class Constant_to_stringContext: ConstantContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(swiftParser.Tokens.STRING.rawValue, 0)
			}

		public
		init(_ ctx: ConstantContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterConstant_to_string(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitConstant_to_string(self)
			}
		}
	}
	@discardableResult
	 open func constant() throws -> ConstantContext {
		var _localctx: ConstantContext = ConstantContext(_ctx, getState())
		try enterRule(_localctx, 42, swiftParser.RULE_constant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(245)
		 	try _errHandler.sync(self)
		 	switch (swiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NUMBER:
		 		_localctx =  Constant_to_numberContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(242)
		 		try match(swiftParser.Tokens.NUMBER.rawValue)

		 		break

		 	case .STRING:
		 		_localctx =  Constant_to_stringContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(243)
		 		try match(swiftParser.Tokens.STRING.rawValue)

		 		break

		 	case .NIL:
		 		_localctx =  Constant_to_nilContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(244)
		 		try match(swiftParser.Tokens.NIL.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgumentsContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_arguments
		}
	}
	public class Arguments_to_emptyArgListContext: ArgumentsContext {
			open
			func OPEN_PAREN() -> TerminalNode? {
				return getToken(swiftParser.Tokens.OPEN_PAREN.rawValue, 0)
			}
			open
			func CLOSE_PAREN() -> TerminalNode? {
				return getToken(swiftParser.Tokens.CLOSE_PAREN.rawValue, 0)
			}

		public
		init(_ ctx: ArgumentsContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterArguments_to_emptyArgList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitArguments_to_emptyArgList(self)
			}
		}
	}
	public class Arguments_to_argListContext: ArgumentsContext {
			open
			func OPEN_PAREN() -> TerminalNode? {
				return getToken(swiftParser.Tokens.OPEN_PAREN.rawValue, 0)
			}
			open
			func expressionList() -> ExpressionListContext? {
				return getRuleContext(ExpressionListContext.self, 0)
			}
			open
			func CLOSE_PAREN() -> TerminalNode? {
				return getToken(swiftParser.Tokens.CLOSE_PAREN.rawValue, 0)
			}

		public
		init(_ ctx: ArgumentsContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterArguments_to_argList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitArguments_to_argList(self)
			}
		}
	}
	@discardableResult
	 open func arguments() throws -> ArgumentsContext {
		var _localctx: ArgumentsContext = ArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 44, swiftParser.RULE_arguments)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(253)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,25, _ctx)) {
		 	case 1:
		 		_localctx =  Arguments_to_emptyArgListContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(247)
		 		try match(swiftParser.Tokens.OPEN_PAREN.rawValue)
		 		setState(248)
		 		try match(swiftParser.Tokens.CLOSE_PAREN.rawValue)

		 		break
		 	case 2:
		 		_localctx =  Arguments_to_argListContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(249)
		 		try match(swiftParser.Tokens.OPEN_PAREN.rawValue)
		 		setState(250)
		 		try expressionList(0)
		 		setState(251)
		 		try match(swiftParser.Tokens.CLOSE_PAREN.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SimpleIdContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_simpleId
		}
	}
	public class SimpleId_to_identifierContext: SimpleIdContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(swiftParser.Tokens.IDENTIFIER.rawValue, 0)
			}

		public
		init(_ ctx: SimpleIdContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterSimpleId_to_identifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitSimpleId_to_identifier(self)
			}
		}
	}
	public class SimpleId_to_exprContext: SimpleIdContext {
			open
			func OPEN_PAREN() -> TerminalNode? {
				return getToken(swiftParser.Tokens.OPEN_PAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func CLOSE_PAREN() -> TerminalNode? {
				return getToken(swiftParser.Tokens.CLOSE_PAREN.rawValue, 0)
			}

		public
		init(_ ctx: SimpleIdContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterSimpleId_to_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitSimpleId_to_expr(self)
			}
		}
	}
	@discardableResult
	 open func simpleId() throws -> SimpleIdContext {
		var _localctx: SimpleIdContext = SimpleIdContext(_ctx, getState())
		try enterRule(_localctx, 46, swiftParser.RULE_simpleId)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(260)
		 	try _errHandler.sync(self)
		 	switch (swiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER:
		 		_localctx =  SimpleId_to_identifierContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(255)
		 		try match(swiftParser.Tokens.IDENTIFIER.rawValue)

		 		break

		 	case .OPEN_PAREN:
		 		_localctx =  SimpleId_to_exprContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(256)
		 		try match(swiftParser.Tokens.OPEN_PAREN.rawValue)
		 		setState(257)
		 		try expression()
		 		setState(258)
		 		try match(swiftParser.Tokens.CLOSE_PAREN.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldNameContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_fieldName
		}
	}
	public class FieldName_to_identifierContext: FieldNameContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(swiftParser.Tokens.IDENTIFIER.rawValue, 0)
			}

		public
		init(_ ctx: FieldNameContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterFieldName_to_identifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitFieldName_to_identifier(self)
			}
		}
	}
	@discardableResult
	 open func fieldName() throws -> FieldNameContext {
		var _localctx: FieldNameContext = FieldNameContext(_ctx, getState())
		try enterRule(_localctx, 48, swiftParser.RULE_fieldName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  FieldName_to_identifierContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(262)
		 	try match(swiftParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionNameContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_functionName
		}
	}
	public class FunctionName_to_identifierContext: FunctionNameContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(swiftParser.Tokens.IDENTIFIER.rawValue, 0)
			}

		public
		init(_ ctx: FunctionNameContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterFunctionName_to_identifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitFunctionName_to_identifier(self)
			}
		}
	}
	@discardableResult
	 open func functionName() throws -> FunctionNameContext {
		var _localctx: FunctionNameContext = FunctionNameContext(_ctx, getState())
		try enterRule(_localctx, 50, swiftParser.RULE_functionName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  FunctionName_to_identifierContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(264)
		 	try match(swiftParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class ExpressionListContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_expressionList
		}
	}
	public class ExpressionList_to_expressionContext: ExpressionListContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}

		public
		init(_ ctx: ExpressionListContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterExpressionList_to_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitExpressionList_to_expression(self)
			}
		}
	}
	public class ExpressionList_to_listContext: ExpressionListContext {
			open
			func expressionList() -> ExpressionListContext? {
				return getRuleContext(ExpressionListContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(swiftParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}

		public
		init(_ ctx: ExpressionListContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterExpressionList_to_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitExpressionList_to_list(self)
			}
		}
	}

	 public final  func expressionList( ) throws -> ExpressionListContext   {
		return try expressionList(0)
	}
	@discardableResult
	private func expressionList(_ _p: Int) throws -> ExpressionListContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: ExpressionListContext = ExpressionListContext(_ctx, _parentState)
		var _prevctx: ExpressionListContext = _localctx
		let _startState: Int = 52
		try enterRecursionRule(_localctx, 52, swiftParser.RULE_expressionList, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			_localctx = ExpressionList_to_expressionContext(_localctx)
			_ctx = _localctx
			_prevctx = _localctx

			setState(267)
			try expression()

			_ctx!.stop = try _input.LT(-1)
			setState(274)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,27,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ExpressionList_to_listContext(  ExpressionListContext(_parentctx, _parentState))
					try pushNewRecursionContext(_localctx, _startState, swiftParser.RULE_expressionList)
					setState(269)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(270)
					try match(swiftParser.Tokens.COMMA.rawValue)
					setState(271)
					try expression()

			 
				}
				setState(276)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,27,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class SliceLowHighContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return swiftParser.RULE_sliceLowHigh
		}
	}
	public class SliceLowHigh_to_lowhighContext: SliceLowHighContext {
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(swiftParser.Tokens.COLON.rawValue, 0)
			}

		public
		init(_ ctx: SliceLowHighContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterSliceLowHigh_to_lowhigh(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitSliceLowHigh_to_lowhigh(self)
			}
		}
	}
	public class SliceLowHigh_to_highonlyContext: SliceLowHighContext {
			open
			func COLON() -> TerminalNode? {
				return getToken(swiftParser.Tokens.COLON.rawValue, 0)
			}
			open
			func term() -> TermContext? {
				return getRuleContext(TermContext.self, 0)
			}

		public
		init(_ ctx: SliceLowHighContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterSliceLowHigh_to_highonly(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitSliceLowHigh_to_highonly(self)
			}
		}
	}
	public class SliceLowHigh_to_lowonlyContext: SliceLowHighContext {
			open
			func term() -> TermContext? {
				return getRuleContext(TermContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(swiftParser.Tokens.COLON.rawValue, 0)
			}

		public
		init(_ ctx: SliceLowHighContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.enterSliceLowHigh_to_lowonly(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? swiftListener {
				listener.exitSliceLowHigh_to_lowonly(self)
			}
		}
	}
	@discardableResult
	 open func sliceLowHigh() throws -> SliceLowHighContext {
		var _localctx: SliceLowHighContext = SliceLowHighContext(_ctx, getState())
		try enterRule(_localctx, 54, swiftParser.RULE_sliceLowHigh)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(286)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,28, _ctx)) {
		 	case 1:
		 		_localctx =  SliceLowHigh_to_lowhighContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(277)
		 		try term(0)
		 		setState(278)
		 		try match(swiftParser.Tokens.COLON.rawValue)
		 		setState(279)
		 		try term(0)

		 		break
		 	case 2:
		 		_localctx =  SliceLowHigh_to_lowonlyContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(281)
		 		try term(0)
		 		setState(282)
		 		try match(swiftParser.Tokens.COLON.rawValue)

		 		break
		 	case 3:
		 		_localctx =  SliceLowHigh_to_highonlyContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(284)
		 		try match(swiftParser.Tokens.COLON.rawValue)
		 		setState(285)
		 		try term(0)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  3:
			return try assignmentTarget_sempred(_localctx?.castdown(AssignmentTargetContext.self), predIndex)
		case  4:
			return try nonQualifiedTarget_sempred(_localctx?.castdown(NonQualifiedTargetContext.self), predIndex)
		case  8:
			return try booleanExpression_sempred(_localctx?.castdown(BooleanExpressionContext.self), predIndex)
		case  9:
			return try booleanTerm_sempred(_localctx?.castdown(BooleanTermContext.self), predIndex)
		case  16:
			return try nonBooleanExpression_sempred(_localctx?.castdown(NonBooleanExpressionContext.self), predIndex)
		case  17:
			return try term_sempred(_localctx?.castdown(TermContext.self), predIndex)
		case  18:
			return try qualExpr_sempred(_localctx?.castdown(QualExprContext.self), predIndex)
		case  20:
			return try arrayExpr_sempred(_localctx?.castdown(ArrayExprContext.self), predIndex)
		case  26:
			return try expressionList_sempred(_localctx?.castdown(ExpressionListContext.self), predIndex)
	    default: return true
		}
	}
	private func assignmentTarget_sempred(_ _localctx: AssignmentTargetContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func nonQualifiedTarget_sempred(_ _localctx: NonQualifiedTargetContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return precpred(_ctx, 3)
		    default: return true
		}
	}
	private func booleanExpression_sempred(_ _localctx: BooleanExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func booleanTerm_sempred(_ _localctx: BooleanTermContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func nonBooleanExpression_sempred(_ _localctx: NonBooleanExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 4:return precpred(_ctx, 2)
		    case 5:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func term_sempred(_ _localctx: TermContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 6:return precpred(_ctx, 2)
		    case 7:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func qualExpr_sempred(_ _localctx: QualExprContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 8:return precpred(_ctx, 5)
		    case 9:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func arrayExpr_sempred(_ _localctx: ArrayExprContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 10:return precpred(_ctx, 3)
		    case 11:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func expressionList_sempred(_ _localctx: ExpressionListContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 12:return precpred(_ctx, 1)
		    default: return true
		}
	}


	public
	static let _serializedATN = swiftParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}