// Generated from swift.g4 by ANTLR 4.9.2
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link swiftParser}.
 */
public protocol swiftListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by the {@code completeExpression_to_statement}
	 * labeled alternative in {@link swiftParser#completeExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompleteExpression_to_statement(_ ctx: swiftParser.CompleteExpression_to_statementContext)
	/**
	 * Exit a parse tree produced by the {@code completeExpression_to_statement}
	 * labeled alternative in {@link swiftParser#completeExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompleteExpression_to_statement(_ ctx: swiftParser.CompleteExpression_to_statementContext)
	/**
	 * Enter a parse tree produced by the {@code completeExpression_to_expression}
	 * labeled alternative in {@link swiftParser#completeExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompleteExpression_to_expression(_ ctx: swiftParser.CompleteExpression_to_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code completeExpression_to_expression}
	 * labeled alternative in {@link swiftParser#completeExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompleteExpression_to_expression(_ ctx: swiftParser.CompleteExpression_to_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code statement_to_assignmentStatement}
	 * labeled alternative in {@link swiftParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement_to_assignmentStatement(_ ctx: swiftParser.Statement_to_assignmentStatementContext)
	/**
	 * Exit a parse tree produced by the {@code statement_to_assignmentStatement}
	 * labeled alternative in {@link swiftParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement_to_assignmentStatement(_ ctx: swiftParser.Statement_to_assignmentStatementContext)
	/**
	 * Enter a parse tree produced by the {@code assignmentStatement_to_assignmentTarget}
	 * labeled alternative in {@link swiftParser#assignmentStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentStatement_to_assignmentTarget(_ ctx: swiftParser.AssignmentStatement_to_assignmentTargetContext)
	/**
	 * Exit a parse tree produced by the {@code assignmentStatement_to_assignmentTarget}
	 * labeled alternative in {@link swiftParser#assignmentStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentStatement_to_assignmentTarget(_ ctx: swiftParser.AssignmentStatement_to_assignmentTargetContext)
	/**
	 * Enter a parse tree produced by the {@code assignmentTarget_to_nonQualifiedTarget}
	 * labeled alternative in {@link swiftParser#assignmentTarget}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentTarget_to_nonQualifiedTarget(_ ctx: swiftParser.AssignmentTarget_to_nonQualifiedTargetContext)
	/**
	 * Exit a parse tree produced by the {@code assignmentTarget_to_nonQualifiedTarget}
	 * labeled alternative in {@link swiftParser#assignmentTarget}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentTarget_to_nonQualifiedTarget(_ ctx: swiftParser.AssignmentTarget_to_nonQualifiedTargetContext)
	/**
	 * Enter a parse tree produced by the {@code assignmentTarget_to_assignmentTarget_period_fieldName}
	 * labeled alternative in {@link swiftParser#assignmentTarget}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentTarget_to_assignmentTarget_period_fieldName(_ ctx: swiftParser.AssignmentTarget_to_assignmentTarget_period_fieldNameContext)
	/**
	 * Exit a parse tree produced by the {@code assignmentTarget_to_assignmentTarget_period_fieldName}
	 * labeled alternative in {@link swiftParser#assignmentTarget}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentTarget_to_assignmentTarget_period_fieldName(_ ctx: swiftParser.AssignmentTarget_to_assignmentTarget_period_fieldNameContext)
	/**
	 * Enter a parse tree produced by the {@code nonQualifiedTarget_to_slice_expr}
	 * labeled alternative in {@link swiftParser#nonQualifiedTarget}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonQualifiedTarget_to_slice_expr(_ ctx: swiftParser.NonQualifiedTarget_to_slice_exprContext)
	/**
	 * Exit a parse tree produced by the {@code nonQualifiedTarget_to_slice_expr}
	 * labeled alternative in {@link swiftParser#nonQualifiedTarget}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonQualifiedTarget_to_slice_expr(_ ctx: swiftParser.NonQualifiedTarget_to_slice_exprContext)
	/**
	 * Enter a parse tree produced by the {@code nonQualifiedTarget_to_target_in_parens}
	 * labeled alternative in {@link swiftParser#nonQualifiedTarget}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonQualifiedTarget_to_target_in_parens(_ ctx: swiftParser.NonQualifiedTarget_to_target_in_parensContext)
	/**
	 * Exit a parse tree produced by the {@code nonQualifiedTarget_to_target_in_parens}
	 * labeled alternative in {@link swiftParser#nonQualifiedTarget}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonQualifiedTarget_to_target_in_parens(_ ctx: swiftParser.NonQualifiedTarget_to_target_in_parensContext)
	/**
	 * Enter a parse tree produced by the {@code nonQualifiedTarget_to_identifier}
	 * labeled alternative in {@link swiftParser#nonQualifiedTarget}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonQualifiedTarget_to_identifier(_ ctx: swiftParser.NonQualifiedTarget_to_identifierContext)
	/**
	 * Exit a parse tree produced by the {@code nonQualifiedTarget_to_identifier}
	 * labeled alternative in {@link swiftParser#nonQualifiedTarget}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonQualifiedTarget_to_identifier(_ ctx: swiftParser.NonQualifiedTarget_to_identifierContext)
	/**
	 * Enter a parse tree produced by the {@code nonQualifiedTarget_to_ptr_expr}
	 * labeled alternative in {@link swiftParser#nonQualifiedTarget}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonQualifiedTarget_to_ptr_expr(_ ctx: swiftParser.NonQualifiedTarget_to_ptr_exprContext)
	/**
	 * Exit a parse tree produced by the {@code nonQualifiedTarget_to_ptr_expr}
	 * labeled alternative in {@link swiftParser#nonQualifiedTarget}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonQualifiedTarget_to_ptr_expr(_ ctx: swiftParser.NonQualifiedTarget_to_ptr_exprContext)
	/**
	 * Enter a parse tree produced by the {@code expression_to_simpleExpression}
	 * labeled alternative in {@link swiftParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression_to_simpleExpression(_ ctx: swiftParser.Expression_to_simpleExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code expression_to_simpleExpression}
	 * labeled alternative in {@link swiftParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression_to_simpleExpression(_ ctx: swiftParser.Expression_to_simpleExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code expression_to_conditionalExpression}
	 * labeled alternative in {@link swiftParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression_to_conditionalExpression(_ ctx: swiftParser.Expression_to_conditionalExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code expression_to_conditionalExpression}
	 * labeled alternative in {@link swiftParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression_to_conditionalExpression(_ ctx: swiftParser.Expression_to_conditionalExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code simpleExpression_to_booleanExpression}
	 * labeled alternative in {@link swiftParser#simpleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleExpression_to_booleanExpression(_ ctx: swiftParser.SimpleExpression_to_booleanExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code simpleExpression_to_booleanExpression}
	 * labeled alternative in {@link swiftParser#simpleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleExpression_to_booleanExpression(_ ctx: swiftParser.SimpleExpression_to_booleanExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code simpleExpression_to_nonBooleanExpression}
	 * labeled alternative in {@link swiftParser#simpleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleExpression_to_nonBooleanExpression(_ ctx: swiftParser.SimpleExpression_to_nonBooleanExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code simpleExpression_to_nonBooleanExpression}
	 * labeled alternative in {@link swiftParser#simpleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleExpression_to_nonBooleanExpression(_ ctx: swiftParser.SimpleExpression_to_nonBooleanExpressionContext)
	/**
	 * Enter a parse tree produced by {@link swiftParser#conditionalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionalExpression(_ ctx: swiftParser.ConditionalExpressionContext)
	/**
	 * Exit a parse tree produced by {@link swiftParser#conditionalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionalExpression(_ ctx: swiftParser.ConditionalExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code booleanExpression_to_or}
	 * labeled alternative in {@link swiftParser#booleanExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanExpression_to_or(_ ctx: swiftParser.BooleanExpression_to_orContext)
	/**
	 * Exit a parse tree produced by the {@code booleanExpression_to_or}
	 * labeled alternative in {@link swiftParser#booleanExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanExpression_to_or(_ ctx: swiftParser.BooleanExpression_to_orContext)
	/**
	 * Enter a parse tree produced by the {@code booleanExpression_to_booleanTerm}
	 * labeled alternative in {@link swiftParser#booleanExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanExpression_to_booleanTerm(_ ctx: swiftParser.BooleanExpression_to_booleanTermContext)
	/**
	 * Exit a parse tree produced by the {@code booleanExpression_to_booleanTerm}
	 * labeled alternative in {@link swiftParser#booleanExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanExpression_to_booleanTerm(_ ctx: swiftParser.BooleanExpression_to_booleanTermContext)
	/**
	 * Enter a parse tree produced by the {@code booleanTerm_to_booleanValue}
	 * labeled alternative in {@link swiftParser#booleanTerm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanTerm_to_booleanValue(_ ctx: swiftParser.BooleanTerm_to_booleanValueContext)
	/**
	 * Exit a parse tree produced by the {@code booleanTerm_to_booleanValue}
	 * labeled alternative in {@link swiftParser#booleanTerm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanTerm_to_booleanValue(_ ctx: swiftParser.BooleanTerm_to_booleanValueContext)
	/**
	 * Enter a parse tree produced by the {@code booleanTerm_to_and}
	 * labeled alternative in {@link swiftParser#booleanTerm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanTerm_to_and(_ ctx: swiftParser.BooleanTerm_to_andContext)
	/**
	 * Exit a parse tree produced by the {@code booleanTerm_to_and}
	 * labeled alternative in {@link swiftParser#booleanTerm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanTerm_to_and(_ ctx: swiftParser.BooleanTerm_to_andContext)
	/**
	 * Enter a parse tree produced by the {@code booleanValue_to_comparison}
	 * labeled alternative in {@link swiftParser#booleanValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanValue_to_comparison(_ ctx: swiftParser.BooleanValue_to_comparisonContext)
	/**
	 * Exit a parse tree produced by the {@code booleanValue_to_comparison}
	 * labeled alternative in {@link swiftParser#booleanValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanValue_to_comparison(_ ctx: swiftParser.BooleanValue_to_comparisonContext)
	/**
	 * Enter a parse tree produced by the {@code booleanValue_to_booleanSimple}
	 * labeled alternative in {@link swiftParser#booleanValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanValue_to_booleanSimple(_ ctx: swiftParser.BooleanValue_to_booleanSimpleContext)
	/**
	 * Exit a parse tree produced by the {@code booleanValue_to_booleanSimple}
	 * labeled alternative in {@link swiftParser#booleanValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanValue_to_booleanSimple(_ ctx: swiftParser.BooleanValue_to_booleanSimpleContext)
	/**
	 * Enter a parse tree produced by the {@code booleanSimple_to_not}
	 * labeled alternative in {@link swiftParser#booleanSimple}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanSimple_to_not(_ ctx: swiftParser.BooleanSimple_to_notContext)
	/**
	 * Exit a parse tree produced by the {@code booleanSimple_to_not}
	 * labeled alternative in {@link swiftParser#booleanSimple}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanSimple_to_not(_ ctx: swiftParser.BooleanSimple_to_notContext)
	/**
	 * Enter a parse tree produced by the {@code booleanSimple_to_booleanScalar}
	 * labeled alternative in {@link swiftParser#booleanSimple}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanSimple_to_booleanScalar(_ ctx: swiftParser.BooleanSimple_to_booleanScalarContext)
	/**
	 * Exit a parse tree produced by the {@code booleanSimple_to_booleanScalar}
	 * labeled alternative in {@link swiftParser#booleanSimple}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanSimple_to_booleanScalar(_ ctx: swiftParser.BooleanSimple_to_booleanScalarContext)
	/**
	 * Enter a parse tree produced by the {@code booleanScalar_to_booleanConstant}
	 * labeled alternative in {@link swiftParser#booleanScalar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanScalar_to_booleanConstant(_ ctx: swiftParser.BooleanScalar_to_booleanConstantContext)
	/**
	 * Exit a parse tree produced by the {@code booleanScalar_to_booleanConstant}
	 * labeled alternative in {@link swiftParser#booleanScalar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanScalar_to_booleanConstant(_ ctx: swiftParser.BooleanScalar_to_booleanConstantContext)
	/**
	 * Enter a parse tree produced by the {@code booleanScalar_to_booleanExpression}
	 * labeled alternative in {@link swiftParser#booleanScalar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanScalar_to_booleanExpression(_ ctx: swiftParser.BooleanScalar_to_booleanExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code booleanScalar_to_booleanExpression}
	 * labeled alternative in {@link swiftParser#booleanScalar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanScalar_to_booleanExpression(_ ctx: swiftParser.BooleanScalar_to_booleanExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code booleanConstant_to_true}
	 * labeled alternative in {@link swiftParser#booleanConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanConstant_to_true(_ ctx: swiftParser.BooleanConstant_to_trueContext)
	/**
	 * Exit a parse tree produced by the {@code booleanConstant_to_true}
	 * labeled alternative in {@link swiftParser#booleanConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanConstant_to_true(_ ctx: swiftParser.BooleanConstant_to_trueContext)
	/**
	 * Enter a parse tree produced by the {@code booleanConstant_to_false}
	 * labeled alternative in {@link swiftParser#booleanConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanConstant_to_false(_ ctx: swiftParser.BooleanConstant_to_falseContext)
	/**
	 * Exit a parse tree produced by the {@code booleanConstant_to_false}
	 * labeled alternative in {@link swiftParser#booleanConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanConstant_to_false(_ ctx: swiftParser.BooleanConstant_to_falseContext)
	/**
	 * Enter a parse tree produced by the {@code comparison_to_operator}
	 * labeled alternative in {@link swiftParser#comparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparison_to_operator(_ ctx: swiftParser.Comparison_to_operatorContext)
	/**
	 * Exit a parse tree produced by the {@code comparison_to_operator}
	 * labeled alternative in {@link swiftParser#comparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparison_to_operator(_ ctx: swiftParser.Comparison_to_operatorContext)
	/**
	 * Enter a parse tree produced by the {@code comparisonOperator_to_equal}
	 * labeled alternative in {@link swiftParser#comparisonOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparisonOperator_to_equal(_ ctx: swiftParser.ComparisonOperator_to_equalContext)
	/**
	 * Exit a parse tree produced by the {@code comparisonOperator_to_equal}
	 * labeled alternative in {@link swiftParser#comparisonOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparisonOperator_to_equal(_ ctx: swiftParser.ComparisonOperator_to_equalContext)
	/**
	 * Enter a parse tree produced by the {@code comparisonOperator_to_notEqual}
	 * labeled alternative in {@link swiftParser#comparisonOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparisonOperator_to_notEqual(_ ctx: swiftParser.ComparisonOperator_to_notEqualContext)
	/**
	 * Exit a parse tree produced by the {@code comparisonOperator_to_notEqual}
	 * labeled alternative in {@link swiftParser#comparisonOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparisonOperator_to_notEqual(_ ctx: swiftParser.ComparisonOperator_to_notEqualContext)
	/**
	 * Enter a parse tree produced by the {@code comparisonOperator_to_lessThan}
	 * labeled alternative in {@link swiftParser#comparisonOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparisonOperator_to_lessThan(_ ctx: swiftParser.ComparisonOperator_to_lessThanContext)
	/**
	 * Exit a parse tree produced by the {@code comparisonOperator_to_lessThan}
	 * labeled alternative in {@link swiftParser#comparisonOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparisonOperator_to_lessThan(_ ctx: swiftParser.ComparisonOperator_to_lessThanContext)
	/**
	 * Enter a parse tree produced by the {@code comparisonOperator_to_lessThanOrEqual}
	 * labeled alternative in {@link swiftParser#comparisonOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparisonOperator_to_lessThanOrEqual(_ ctx: swiftParser.ComparisonOperator_to_lessThanOrEqualContext)
	/**
	 * Exit a parse tree produced by the {@code comparisonOperator_to_lessThanOrEqual}
	 * labeled alternative in {@link swiftParser#comparisonOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparisonOperator_to_lessThanOrEqual(_ ctx: swiftParser.ComparisonOperator_to_lessThanOrEqualContext)
	/**
	 * Enter a parse tree produced by the {@code comparisonOperator_to_greaterThan}
	 * labeled alternative in {@link swiftParser#comparisonOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparisonOperator_to_greaterThan(_ ctx: swiftParser.ComparisonOperator_to_greaterThanContext)
	/**
	 * Exit a parse tree produced by the {@code comparisonOperator_to_greaterThan}
	 * labeled alternative in {@link swiftParser#comparisonOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparisonOperator_to_greaterThan(_ ctx: swiftParser.ComparisonOperator_to_greaterThanContext)
	/**
	 * Enter a parse tree produced by the {@code comparisonOperator_to_greaterThanOrEqual}
	 * labeled alternative in {@link swiftParser#comparisonOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparisonOperator_to_greaterThanOrEqual(_ ctx: swiftParser.ComparisonOperator_to_greaterThanOrEqualContext)
	/**
	 * Exit a parse tree produced by the {@code comparisonOperator_to_greaterThanOrEqual}
	 * labeled alternative in {@link swiftParser#comparisonOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparisonOperator_to_greaterThanOrEqual(_ ctx: swiftParser.ComparisonOperator_to_greaterThanOrEqualContext)
	/**
	 * Enter a parse tree produced by the {@code nonBooleanExpression_to_term}
	 * labeled alternative in {@link swiftParser#nonBooleanExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonBooleanExpression_to_term(_ ctx: swiftParser.NonBooleanExpression_to_termContext)
	/**
	 * Exit a parse tree produced by the {@code nonBooleanExpression_to_term}
	 * labeled alternative in {@link swiftParser#nonBooleanExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonBooleanExpression_to_term(_ ctx: swiftParser.NonBooleanExpression_to_termContext)
	/**
	 * Enter a parse tree produced by the {@code nonBooleanExpression_to_add}
	 * labeled alternative in {@link swiftParser#nonBooleanExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonBooleanExpression_to_add(_ ctx: swiftParser.NonBooleanExpression_to_addContext)
	/**
	 * Exit a parse tree produced by the {@code nonBooleanExpression_to_add}
	 * labeled alternative in {@link swiftParser#nonBooleanExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonBooleanExpression_to_add(_ ctx: swiftParser.NonBooleanExpression_to_addContext)
	/**
	 * Enter a parse tree produced by the {@code nonBooleanExpression_to_sub}
	 * labeled alternative in {@link swiftParser#nonBooleanExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonBooleanExpression_to_sub(_ ctx: swiftParser.NonBooleanExpression_to_subContext)
	/**
	 * Exit a parse tree produced by the {@code nonBooleanExpression_to_sub}
	 * labeled alternative in {@link swiftParser#nonBooleanExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonBooleanExpression_to_sub(_ ctx: swiftParser.NonBooleanExpression_to_subContext)
	/**
	 * Enter a parse tree produced by the {@code term_to_MUL_toqualExpr}
	 * labeled alternative in {@link swiftParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm_to_MUL_toqualExpr(_ ctx: swiftParser.Term_to_MUL_toqualExprContext)
	/**
	 * Exit a parse tree produced by the {@code term_to_MUL_toqualExpr}
	 * labeled alternative in {@link swiftParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm_to_MUL_toqualExpr(_ ctx: swiftParser.Term_to_MUL_toqualExprContext)
	/**
	 * Enter a parse tree produced by the {@code term_to_DIV_toqualExpr}
	 * labeled alternative in {@link swiftParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm_to_DIV_toqualExpr(_ ctx: swiftParser.Term_to_DIV_toqualExprContext)
	/**
	 * Exit a parse tree produced by the {@code term_to_DIV_toqualExpr}
	 * labeled alternative in {@link swiftParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm_to_DIV_toqualExpr(_ ctx: swiftParser.Term_to_DIV_toqualExprContext)
	/**
	 * Enter a parse tree produced by the {@code term_to_qualExpr}
	 * labeled alternative in {@link swiftParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm_to_qualExpr(_ ctx: swiftParser.Term_to_qualExprContext)
	/**
	 * Exit a parse tree produced by the {@code term_to_qualExpr}
	 * labeled alternative in {@link swiftParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm_to_qualExpr(_ ctx: swiftParser.Term_to_qualExprContext)
	/**
	 * Enter a parse tree produced by the {@code qualExpr_to_functionName_arguments}
	 * labeled alternative in {@link swiftParser#qualExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualExpr_to_functionName_arguments(_ ctx: swiftParser.QualExpr_to_functionName_argumentsContext)
	/**
	 * Exit a parse tree produced by the {@code qualExpr_to_functionName_arguments}
	 * labeled alternative in {@link swiftParser#qualExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualExpr_to_functionName_arguments(_ ctx: swiftParser.QualExpr_to_functionName_argumentsContext)
	/**
	 * Enter a parse tree produced by the {@code qualExpr_to_qualExpr_period_fieldName}
	 * labeled alternative in {@link swiftParser#qualExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualExpr_to_qualExpr_period_fieldName(_ ctx: swiftParser.QualExpr_to_qualExpr_period_fieldNameContext)
	/**
	 * Exit a parse tree produced by the {@code qualExpr_to_qualExpr_period_fieldName}
	 * labeled alternative in {@link swiftParser#qualExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualExpr_to_qualExpr_period_fieldName(_ ctx: swiftParser.QualExpr_to_qualExpr_period_fieldNameContext)
	/**
	 * Enter a parse tree produced by the {@code qualExpr_to_period_to_fieldName_arguments}
	 * labeled alternative in {@link swiftParser#qualExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualExpr_to_period_to_fieldName_arguments(_ ctx: swiftParser.QualExpr_to_period_to_fieldName_argumentsContext)
	/**
	 * Exit a parse tree produced by the {@code qualExpr_to_period_to_fieldName_arguments}
	 * labeled alternative in {@link swiftParser#qualExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualExpr_to_period_to_fieldName_arguments(_ ctx: swiftParser.QualExpr_to_period_to_fieldName_argumentsContext)
	/**
	 * Enter a parse tree produced by the {@code qualExpr_to_string_arguments}
	 * labeled alternative in {@link swiftParser#qualExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualExpr_to_string_arguments(_ ctx: swiftParser.QualExpr_to_string_argumentsContext)
	/**
	 * Exit a parse tree produced by the {@code qualExpr_to_string_arguments}
	 * labeled alternative in {@link swiftParser#qualExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualExpr_to_string_arguments(_ ctx: swiftParser.QualExpr_to_string_argumentsContext)
	/**
	 * Enter a parse tree produced by the {@code qualExpr_to_ptrExpr}
	 * labeled alternative in {@link swiftParser#qualExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualExpr_to_ptrExpr(_ ctx: swiftParser.QualExpr_to_ptrExprContext)
	/**
	 * Exit a parse tree produced by the {@code qualExpr_to_ptrExpr}
	 * labeled alternative in {@link swiftParser#qualExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualExpr_to_ptrExpr(_ ctx: swiftParser.QualExpr_to_ptrExprContext)
	/**
	 * Enter a parse tree produced by the {@code ptrExpr_to_mul_ptrExpr}
	 * labeled alternative in {@link swiftParser#ptrExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPtrExpr_to_mul_ptrExpr(_ ctx: swiftParser.PtrExpr_to_mul_ptrExprContext)
	/**
	 * Exit a parse tree produced by the {@code ptrExpr_to_mul_ptrExpr}
	 * labeled alternative in {@link swiftParser#ptrExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPtrExpr_to_mul_ptrExpr(_ ctx: swiftParser.PtrExpr_to_mul_ptrExprContext)
	/**
	 * Enter a parse tree produced by the {@code ptrExpr_to_arrayExpr}
	 * labeled alternative in {@link swiftParser#ptrExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPtrExpr_to_arrayExpr(_ ctx: swiftParser.PtrExpr_to_arrayExprContext)
	/**
	 * Exit a parse tree produced by the {@code ptrExpr_to_arrayExpr}
	 * labeled alternative in {@link swiftParser#ptrExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPtrExpr_to_arrayExpr(_ ctx: swiftParser.PtrExpr_to_arrayExprContext)
	/**
	 * Enter a parse tree produced by the {@code arrayExpr_to_constant}
	 * labeled alternative in {@link swiftParser#arrayExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayExpr_to_constant(_ ctx: swiftParser.ArrayExpr_to_constantContext)
	/**
	 * Exit a parse tree produced by the {@code arrayExpr_to_constant}
	 * labeled alternative in {@link swiftParser#arrayExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayExpr_to_constant(_ ctx: swiftParser.ArrayExpr_to_constantContext)
	/**
	 * Enter a parse tree produced by the {@code arrayExpr_to_funcCallOrFieldRef}
	 * labeled alternative in {@link swiftParser#arrayExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayExpr_to_funcCallOrFieldRef(_ ctx: swiftParser.ArrayExpr_to_funcCallOrFieldRefContext)
	/**
	 * Exit a parse tree produced by the {@code arrayExpr_to_funcCallOrFieldRef}
	 * labeled alternative in {@link swiftParser#arrayExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayExpr_to_funcCallOrFieldRef(_ ctx: swiftParser.ArrayExpr_to_funcCallOrFieldRefContext)
	/**
	 * Enter a parse tree produced by the {@code arrayExpr_to_slice_expr}
	 * labeled alternative in {@link swiftParser#arrayExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayExpr_to_slice_expr(_ ctx: swiftParser.ArrayExpr_to_slice_exprContext)
	/**
	 * Exit a parse tree produced by the {@code arrayExpr_to_slice_expr}
	 * labeled alternative in {@link swiftParser#arrayExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayExpr_to_slice_expr(_ ctx: swiftParser.ArrayExpr_to_slice_exprContext)
	/**
	 * Enter a parse tree produced by the {@code arrayExpr_to_array}
	 * labeled alternative in {@link swiftParser#arrayExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayExpr_to_array(_ ctx: swiftParser.ArrayExpr_to_arrayContext)
	/**
	 * Exit a parse tree produced by the {@code arrayExpr_to_array}
	 * labeled alternative in {@link swiftParser#arrayExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayExpr_to_array(_ ctx: swiftParser.ArrayExpr_to_arrayContext)
	/**
	 * Enter a parse tree produced by the {@code constant_to_number}
	 * labeled alternative in {@link swiftParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_to_number(_ ctx: swiftParser.Constant_to_numberContext)
	/**
	 * Exit a parse tree produced by the {@code constant_to_number}
	 * labeled alternative in {@link swiftParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_to_number(_ ctx: swiftParser.Constant_to_numberContext)
	/**
	 * Enter a parse tree produced by the {@code constant_to_string}
	 * labeled alternative in {@link swiftParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_to_string(_ ctx: swiftParser.Constant_to_stringContext)
	/**
	 * Exit a parse tree produced by the {@code constant_to_string}
	 * labeled alternative in {@link swiftParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_to_string(_ ctx: swiftParser.Constant_to_stringContext)
	/**
	 * Enter a parse tree produced by the {@code constant_to_nil}
	 * labeled alternative in {@link swiftParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_to_nil(_ ctx: swiftParser.Constant_to_nilContext)
	/**
	 * Exit a parse tree produced by the {@code constant_to_nil}
	 * labeled alternative in {@link swiftParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_to_nil(_ ctx: swiftParser.Constant_to_nilContext)
	/**
	 * Enter a parse tree produced by the {@code arguments_to_emptyArgList}
	 * labeled alternative in {@link swiftParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArguments_to_emptyArgList(_ ctx: swiftParser.Arguments_to_emptyArgListContext)
	/**
	 * Exit a parse tree produced by the {@code arguments_to_emptyArgList}
	 * labeled alternative in {@link swiftParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArguments_to_emptyArgList(_ ctx: swiftParser.Arguments_to_emptyArgListContext)
	/**
	 * Enter a parse tree produced by the {@code arguments_to_argList}
	 * labeled alternative in {@link swiftParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArguments_to_argList(_ ctx: swiftParser.Arguments_to_argListContext)
	/**
	 * Exit a parse tree produced by the {@code arguments_to_argList}
	 * labeled alternative in {@link swiftParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArguments_to_argList(_ ctx: swiftParser.Arguments_to_argListContext)
	/**
	 * Enter a parse tree produced by the {@code simpleId_to_identifier}
	 * labeled alternative in {@link swiftParser#simpleId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleId_to_identifier(_ ctx: swiftParser.SimpleId_to_identifierContext)
	/**
	 * Exit a parse tree produced by the {@code simpleId_to_identifier}
	 * labeled alternative in {@link swiftParser#simpleId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleId_to_identifier(_ ctx: swiftParser.SimpleId_to_identifierContext)
	/**
	 * Enter a parse tree produced by the {@code simpleId_to_expr}
	 * labeled alternative in {@link swiftParser#simpleId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleId_to_expr(_ ctx: swiftParser.SimpleId_to_exprContext)
	/**
	 * Exit a parse tree produced by the {@code simpleId_to_expr}
	 * labeled alternative in {@link swiftParser#simpleId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleId_to_expr(_ ctx: swiftParser.SimpleId_to_exprContext)
	/**
	 * Enter a parse tree produced by the {@code fieldName_to_identifier}
	 * labeled alternative in {@link swiftParser#fieldName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldName_to_identifier(_ ctx: swiftParser.FieldName_to_identifierContext)
	/**
	 * Exit a parse tree produced by the {@code fieldName_to_identifier}
	 * labeled alternative in {@link swiftParser#fieldName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldName_to_identifier(_ ctx: swiftParser.FieldName_to_identifierContext)
	/**
	 * Enter a parse tree produced by the {@code functionName_to_identifier}
	 * labeled alternative in {@link swiftParser#functionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionName_to_identifier(_ ctx: swiftParser.FunctionName_to_identifierContext)
	/**
	 * Exit a parse tree produced by the {@code functionName_to_identifier}
	 * labeled alternative in {@link swiftParser#functionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionName_to_identifier(_ ctx: swiftParser.FunctionName_to_identifierContext)
	/**
	 * Enter a parse tree produced by the {@code expressionList_to_expression}
	 * labeled alternative in {@link swiftParser#expressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionList_to_expression(_ ctx: swiftParser.ExpressionList_to_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code expressionList_to_expression}
	 * labeled alternative in {@link swiftParser#expressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionList_to_expression(_ ctx: swiftParser.ExpressionList_to_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code expressionList_to_list}
	 * labeled alternative in {@link swiftParser#expressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionList_to_list(_ ctx: swiftParser.ExpressionList_to_listContext)
	/**
	 * Exit a parse tree produced by the {@code expressionList_to_list}
	 * labeled alternative in {@link swiftParser#expressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionList_to_list(_ ctx: swiftParser.ExpressionList_to_listContext)
	/**
	 * Enter a parse tree produced by the {@code sliceLowHigh_to_lowhigh}
	 * labeled alternative in {@link swiftParser#sliceLowHigh}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSliceLowHigh_to_lowhigh(_ ctx: swiftParser.SliceLowHigh_to_lowhighContext)
	/**
	 * Exit a parse tree produced by the {@code sliceLowHigh_to_lowhigh}
	 * labeled alternative in {@link swiftParser#sliceLowHigh}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSliceLowHigh_to_lowhigh(_ ctx: swiftParser.SliceLowHigh_to_lowhighContext)
	/**
	 * Enter a parse tree produced by the {@code sliceLowHigh_to_lowonly}
	 * labeled alternative in {@link swiftParser#sliceLowHigh}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSliceLowHigh_to_lowonly(_ ctx: swiftParser.SliceLowHigh_to_lowonlyContext)
	/**
	 * Exit a parse tree produced by the {@code sliceLowHigh_to_lowonly}
	 * labeled alternative in {@link swiftParser#sliceLowHigh}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSliceLowHigh_to_lowonly(_ ctx: swiftParser.SliceLowHigh_to_lowonlyContext)
	/**
	 * Enter a parse tree produced by the {@code sliceLowHigh_to_highonly}
	 * labeled alternative in {@link swiftParser#sliceLowHigh}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSliceLowHigh_to_highonly(_ ctx: swiftParser.SliceLowHigh_to_highonlyContext)
	/**
	 * Exit a parse tree produced by the {@code sliceLowHigh_to_highonly}
	 * labeled alternative in {@link swiftParser#sliceLowHigh}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSliceLowHigh_to_highonly(_ ctx: swiftParser.SliceLowHigh_to_highonlyContext)
}