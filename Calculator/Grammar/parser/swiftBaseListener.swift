// Generated from swift.g4 by ANTLR 4.9.2

import Antlr4


/**
 * This class provides an empty implementation of {@link swiftListener},
 * which can be extended to create a listener which only needs to handle a subset
 * of the available methods.
 */
open class swiftBaseListener: swiftListener {
     public init() { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCompleteExpression_to_statement(_ ctx: swiftParser.CompleteExpression_to_statementContext) {
        
    }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCompleteExpression_to_statement(_ ctx: swiftParser.CompleteExpression_to_statementContext) {
        
    }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCompleteExpression_to_expression(_ ctx: swiftParser.CompleteExpression_to_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCompleteExpression_to_expression(_ ctx: swiftParser.CompleteExpression_to_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStatement_to_assignmentStatement(_ ctx: swiftParser.Statement_to_assignmentStatementContext) {
        print("sjdgk")
    }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStatement_to_assignmentStatement(_ ctx: swiftParser.Statement_to_assignmentStatementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAssignmentStatement_to_assignmentTarget(_ ctx: swiftParser.AssignmentStatement_to_assignmentTargetContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAssignmentStatement_to_assignmentTarget(_ ctx: swiftParser.AssignmentStatement_to_assignmentTargetContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAssignmentTarget_to_nonQualifiedTarget(_ ctx: swiftParser.AssignmentTarget_to_nonQualifiedTargetContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAssignmentTarget_to_nonQualifiedTarget(_ ctx: swiftParser.AssignmentTarget_to_nonQualifiedTargetContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAssignmentTarget_to_assignmentTarget_period_fieldName(_ ctx: swiftParser.AssignmentTarget_to_assignmentTarget_period_fieldNameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAssignmentTarget_to_assignmentTarget_period_fieldName(_ ctx: swiftParser.AssignmentTarget_to_assignmentTarget_period_fieldNameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterNonQualifiedTarget_to_slice_expr(_ ctx: swiftParser.NonQualifiedTarget_to_slice_exprContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitNonQualifiedTarget_to_slice_expr(_ ctx: swiftParser.NonQualifiedTarget_to_slice_exprContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterNonQualifiedTarget_to_target_in_parens(_ ctx: swiftParser.NonQualifiedTarget_to_target_in_parensContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitNonQualifiedTarget_to_target_in_parens(_ ctx: swiftParser.NonQualifiedTarget_to_target_in_parensContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterNonQualifiedTarget_to_identifier(_ ctx: swiftParser.NonQualifiedTarget_to_identifierContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitNonQualifiedTarget_to_identifier(_ ctx: swiftParser.NonQualifiedTarget_to_identifierContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterNonQualifiedTarget_to_ptr_expr(_ ctx: swiftParser.NonQualifiedTarget_to_ptr_exprContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitNonQualifiedTarget_to_ptr_expr(_ ctx: swiftParser.NonQualifiedTarget_to_ptr_exprContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExpression_to_simpleExpression(_ ctx: swiftParser.Expression_to_simpleExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExpression_to_simpleExpression(_ ctx: swiftParser.Expression_to_simpleExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExpression_to_conditionalExpression(_ ctx: swiftParser.Expression_to_conditionalExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExpression_to_conditionalExpression(_ ctx: swiftParser.Expression_to_conditionalExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSimpleExpression_to_booleanExpression(_ ctx: swiftParser.SimpleExpression_to_booleanExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSimpleExpression_to_booleanExpression(_ ctx: swiftParser.SimpleExpression_to_booleanExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSimpleExpression_to_nonBooleanExpression(_ ctx: swiftParser.SimpleExpression_to_nonBooleanExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSimpleExpression_to_nonBooleanExpression(_ ctx: swiftParser.SimpleExpression_to_nonBooleanExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterConditionalExpression(_ ctx: swiftParser.ConditionalExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitConditionalExpression(_ ctx: swiftParser.ConditionalExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBooleanExpression_to_or(_ ctx: swiftParser.BooleanExpression_to_orContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBooleanExpression_to_or(_ ctx: swiftParser.BooleanExpression_to_orContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBooleanExpression_to_booleanTerm(_ ctx: swiftParser.BooleanExpression_to_booleanTermContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBooleanExpression_to_booleanTerm(_ ctx: swiftParser.BooleanExpression_to_booleanTermContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBooleanTerm_to_booleanValue(_ ctx: swiftParser.BooleanTerm_to_booleanValueContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBooleanTerm_to_booleanValue(_ ctx: swiftParser.BooleanTerm_to_booleanValueContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBooleanTerm_to_and(_ ctx: swiftParser.BooleanTerm_to_andContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBooleanTerm_to_and(_ ctx: swiftParser.BooleanTerm_to_andContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBooleanValue_to_comparison(_ ctx: swiftParser.BooleanValue_to_comparisonContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBooleanValue_to_comparison(_ ctx: swiftParser.BooleanValue_to_comparisonContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBooleanValue_to_booleanSimple(_ ctx: swiftParser.BooleanValue_to_booleanSimpleContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBooleanValue_to_booleanSimple(_ ctx: swiftParser.BooleanValue_to_booleanSimpleContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBooleanSimple_to_not(_ ctx: swiftParser.BooleanSimple_to_notContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBooleanSimple_to_not(_ ctx: swiftParser.BooleanSimple_to_notContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBooleanSimple_to_booleanScalar(_ ctx: swiftParser.BooleanSimple_to_booleanScalarContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBooleanSimple_to_booleanScalar(_ ctx: swiftParser.BooleanSimple_to_booleanScalarContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBooleanScalar_to_booleanConstant(_ ctx: swiftParser.BooleanScalar_to_booleanConstantContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBooleanScalar_to_booleanConstant(_ ctx: swiftParser.BooleanScalar_to_booleanConstantContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBooleanScalar_to_booleanExpression(_ ctx: swiftParser.BooleanScalar_to_booleanExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBooleanScalar_to_booleanExpression(_ ctx: swiftParser.BooleanScalar_to_booleanExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBooleanConstant_to_true(_ ctx: swiftParser.BooleanConstant_to_trueContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBooleanConstant_to_true(_ ctx: swiftParser.BooleanConstant_to_trueContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBooleanConstant_to_false(_ ctx: swiftParser.BooleanConstant_to_falseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBooleanConstant_to_false(_ ctx: swiftParser.BooleanConstant_to_falseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterComparison_to_operator(_ ctx: swiftParser.Comparison_to_operatorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitComparison_to_operator(_ ctx: swiftParser.Comparison_to_operatorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterComparisonOperator_to_equal(_ ctx: swiftParser.ComparisonOperator_to_equalContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitComparisonOperator_to_equal(_ ctx: swiftParser.ComparisonOperator_to_equalContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterComparisonOperator_to_notEqual(_ ctx: swiftParser.ComparisonOperator_to_notEqualContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitComparisonOperator_to_notEqual(_ ctx: swiftParser.ComparisonOperator_to_notEqualContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterComparisonOperator_to_lessThan(_ ctx: swiftParser.ComparisonOperator_to_lessThanContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitComparisonOperator_to_lessThan(_ ctx: swiftParser.ComparisonOperator_to_lessThanContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterComparisonOperator_to_lessThanOrEqual(_ ctx: swiftParser.ComparisonOperator_to_lessThanOrEqualContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitComparisonOperator_to_lessThanOrEqual(_ ctx: swiftParser.ComparisonOperator_to_lessThanOrEqualContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterComparisonOperator_to_greaterThan(_ ctx: swiftParser.ComparisonOperator_to_greaterThanContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitComparisonOperator_to_greaterThan(_ ctx: swiftParser.ComparisonOperator_to_greaterThanContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterComparisonOperator_to_greaterThanOrEqual(_ ctx: swiftParser.ComparisonOperator_to_greaterThanOrEqualContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitComparisonOperator_to_greaterThanOrEqual(_ ctx: swiftParser.ComparisonOperator_to_greaterThanOrEqualContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterNonBooleanExpression_to_term(_ ctx: swiftParser.NonBooleanExpression_to_termContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitNonBooleanExpression_to_term(_ ctx: swiftParser.NonBooleanExpression_to_termContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterNonBooleanExpression_to_add(_ ctx: swiftParser.NonBooleanExpression_to_addContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitNonBooleanExpression_to_add(_ ctx: swiftParser.NonBooleanExpression_to_addContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterNonBooleanExpression_to_sub(_ ctx: swiftParser.NonBooleanExpression_to_subContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitNonBooleanExpression_to_sub(_ ctx: swiftParser.NonBooleanExpression_to_subContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTerm_to_MUL_toqualExpr(_ ctx: swiftParser.Term_to_MUL_toqualExprContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTerm_to_MUL_toqualExpr(_ ctx: swiftParser.Term_to_MUL_toqualExprContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTerm_to_DIV_toqualExpr(_ ctx: swiftParser.Term_to_DIV_toqualExprContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTerm_to_DIV_toqualExpr(_ ctx: swiftParser.Term_to_DIV_toqualExprContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTerm_to_qualExpr(_ ctx: swiftParser.Term_to_qualExprContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTerm_to_qualExpr(_ ctx: swiftParser.Term_to_qualExprContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterQualExpr_to_functionName_arguments(_ ctx: swiftParser.QualExpr_to_functionName_argumentsContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitQualExpr_to_functionName_arguments(_ ctx: swiftParser.QualExpr_to_functionName_argumentsContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterQualExpr_to_qualExpr_period_fieldName(_ ctx: swiftParser.QualExpr_to_qualExpr_period_fieldNameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitQualExpr_to_qualExpr_period_fieldName(_ ctx: swiftParser.QualExpr_to_qualExpr_period_fieldNameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterQualExpr_to_period_to_fieldName_arguments(_ ctx: swiftParser.QualExpr_to_period_to_fieldName_argumentsContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitQualExpr_to_period_to_fieldName_arguments(_ ctx: swiftParser.QualExpr_to_period_to_fieldName_argumentsContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterQualExpr_to_string_arguments(_ ctx: swiftParser.QualExpr_to_string_argumentsContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitQualExpr_to_string_arguments(_ ctx: swiftParser.QualExpr_to_string_argumentsContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterQualExpr_to_ptrExpr(_ ctx: swiftParser.QualExpr_to_ptrExprContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitQualExpr_to_ptrExpr(_ ctx: swiftParser.QualExpr_to_ptrExprContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterPtrExpr_to_mul_ptrExpr(_ ctx: swiftParser.PtrExpr_to_mul_ptrExprContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitPtrExpr_to_mul_ptrExpr(_ ctx: swiftParser.PtrExpr_to_mul_ptrExprContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterPtrExpr_to_arrayExpr(_ ctx: swiftParser.PtrExpr_to_arrayExprContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitPtrExpr_to_arrayExpr(_ ctx: swiftParser.PtrExpr_to_arrayExprContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterArrayExpr_to_constant(_ ctx: swiftParser.ArrayExpr_to_constantContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitArrayExpr_to_constant(_ ctx: swiftParser.ArrayExpr_to_constantContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterArrayExpr_to_funcCallOrFieldRef(_ ctx: swiftParser.ArrayExpr_to_funcCallOrFieldRefContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitArrayExpr_to_funcCallOrFieldRef(_ ctx: swiftParser.ArrayExpr_to_funcCallOrFieldRefContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterArrayExpr_to_slice_expr(_ ctx: swiftParser.ArrayExpr_to_slice_exprContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitArrayExpr_to_slice_expr(_ ctx: swiftParser.ArrayExpr_to_slice_exprContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterArrayExpr_to_array(_ ctx: swiftParser.ArrayExpr_to_arrayContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitArrayExpr_to_array(_ ctx: swiftParser.ArrayExpr_to_arrayContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterConstant_to_number(_ ctx: swiftParser.Constant_to_numberContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitConstant_to_number(_ ctx: swiftParser.Constant_to_numberContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterConstant_to_string(_ ctx: swiftParser.Constant_to_stringContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitConstant_to_string(_ ctx: swiftParser.Constant_to_stringContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterConstant_to_nil(_ ctx: swiftParser.Constant_to_nilContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitConstant_to_nil(_ ctx: swiftParser.Constant_to_nilContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterArguments_to_emptyArgList(_ ctx: swiftParser.Arguments_to_emptyArgListContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitArguments_to_emptyArgList(_ ctx: swiftParser.Arguments_to_emptyArgListContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterArguments_to_argList(_ ctx: swiftParser.Arguments_to_argListContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitArguments_to_argList(_ ctx: swiftParser.Arguments_to_argListContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSimpleId_to_identifier(_ ctx: swiftParser.SimpleId_to_identifierContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSimpleId_to_identifier(_ ctx: swiftParser.SimpleId_to_identifierContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSimpleId_to_expr(_ ctx: swiftParser.SimpleId_to_exprContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSimpleId_to_expr(_ ctx: swiftParser.SimpleId_to_exprContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFieldName_to_identifier(_ ctx: swiftParser.FieldName_to_identifierContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFieldName_to_identifier(_ ctx: swiftParser.FieldName_to_identifierContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFunctionName_to_identifier(_ ctx: swiftParser.FunctionName_to_identifierContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFunctionName_to_identifier(_ ctx: swiftParser.FunctionName_to_identifierContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExpressionList_to_expression(_ ctx: swiftParser.ExpressionList_to_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExpressionList_to_expression(_ ctx: swiftParser.ExpressionList_to_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExpressionList_to_list(_ ctx: swiftParser.ExpressionList_to_listContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExpressionList_to_list(_ ctx: swiftParser.ExpressionList_to_listContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSliceLowHigh_to_lowhigh(_ ctx: swiftParser.SliceLowHigh_to_lowhighContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSliceLowHigh_to_lowhigh(_ ctx: swiftParser.SliceLowHigh_to_lowhighContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSliceLowHigh_to_lowonly(_ ctx: swiftParser.SliceLowHigh_to_lowonlyContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSliceLowHigh_to_lowonly(_ ctx: swiftParser.SliceLowHigh_to_lowonlyContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSliceLowHigh_to_highonly(_ ctx: swiftParser.SliceLowHigh_to_highonlyContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSliceLowHigh_to_highonly(_ ctx: swiftParser.SliceLowHigh_to_highonlyContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEveryRule(_ ctx: ParserRuleContext) throws { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEveryRule(_ ctx: ParserRuleContext) throws { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func visitTerminal(_ node: TerminalNode) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func visitErrorNode(_ node: ErrorNode) { }
}
