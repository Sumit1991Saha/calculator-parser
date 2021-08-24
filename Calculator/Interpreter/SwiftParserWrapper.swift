//
//  SwiftParserWrapper.swift
//  Calculator
//
//  Created by sumisaha on 25/08/21.
//  Copyright © 2021 Dmytro Anokhin. All rights reserved.
//

import Antlr4

struct SwiftParserWrapper {
    private final class Listener : swiftBaseListener {
        
        override func enterCompleteExpression_to_statement(_ ctx: swiftParser.CompleteExpression_to_statementContext) {
            
        }
        
        override func exitCompleteExpression_to_statement(_ ctx: swiftParser.CompleteExpression_to_statementContext) {
            
        }

        override func enterCompleteExpression_to_expression(_ ctx: swiftParser.CompleteExpression_to_expressionContext) { }
        
        override func exitCompleteExpression_to_expression(_ ctx: swiftParser.CompleteExpression_to_expressionContext) { }

        override func enterStatement_to_assignmentStatement(_ ctx: swiftParser.Statement_to_assignmentStatementContext) {}
        
        override func exitStatement_to_assignmentStatement(_ ctx: swiftParser.Statement_to_assignmentStatementContext) { }

        override func enterAssignmentStatement_to_assignmentTarget(_ ctx: swiftParser.AssignmentStatement_to_assignmentTargetContext) { }
        
        override func exitAssignmentStatement_to_assignmentTarget(_ ctx: swiftParser.AssignmentStatement_to_assignmentTargetContext) { }

        override func enterAssignmentTarget_to_nonQualifiedTarget(_ ctx: swiftParser.AssignmentTarget_to_nonQualifiedTargetContext) { }
        
        override func exitAssignmentTarget_to_nonQualifiedTarget(_ ctx: swiftParser.AssignmentTarget_to_nonQualifiedTargetContext) { }

        override func enterAssignmentTarget_to_assignmentTarget_period_fieldName(_ ctx: swiftParser.AssignmentTarget_to_assignmentTarget_period_fieldNameContext) { }
        
        override func exitAssignmentTarget_to_assignmentTarget_period_fieldName(_ ctx: swiftParser.AssignmentTarget_to_assignmentTarget_period_fieldNameContext) { }

        override func enterNonQualifiedTarget_to_slice_expr(_ ctx: swiftParser.NonQualifiedTarget_to_slice_exprContext) { }
        
        override func exitNonQualifiedTarget_to_slice_expr(_ ctx: swiftParser.NonQualifiedTarget_to_slice_exprContext) { }

        override func enterNonQualifiedTarget_to_target_in_parens(_ ctx: swiftParser.NonQualifiedTarget_to_target_in_parensContext) { }
        
        override func exitNonQualifiedTarget_to_target_in_parens(_ ctx: swiftParser.NonQualifiedTarget_to_target_in_parensContext) { }

        override func enterNonQualifiedTarget_to_identifier(_ ctx: swiftParser.NonQualifiedTarget_to_identifierContext) { }
        
        override func exitNonQualifiedTarget_to_identifier(_ ctx: swiftParser.NonQualifiedTarget_to_identifierContext) { }

        override func enterNonQualifiedTarget_to_ptr_expr(_ ctx: swiftParser.NonQualifiedTarget_to_ptr_exprContext) { }
        
        override func exitNonQualifiedTarget_to_ptr_expr(_ ctx: swiftParser.NonQualifiedTarget_to_ptr_exprContext) { }

        
        override func enterExpression_to_simpleExpression(_ ctx: swiftParser.Expression_to_simpleExpressionContext) { }
        
        override func exitExpression_to_simpleExpression(_ ctx: swiftParser.Expression_to_simpleExpressionContext) { }

        
        override func enterExpression_to_conditionalExpression(_ ctx: swiftParser.Expression_to_conditionalExpressionContext) { }
        
        override func exitExpression_to_conditionalExpression(_ ctx: swiftParser.Expression_to_conditionalExpressionContext) { }

        
        override func enterSimpleExpression_to_booleanExpression(_ ctx: swiftParser.SimpleExpression_to_booleanExpressionContext) { }
        
        override func exitSimpleExpression_to_booleanExpression(_ ctx: swiftParser.SimpleExpression_to_booleanExpressionContext) { }

        
        override func enterSimpleExpression_to_nonBooleanExpression(_ ctx: swiftParser.SimpleExpression_to_nonBooleanExpressionContext) { }
        
        override func exitSimpleExpression_to_nonBooleanExpression(_ ctx: swiftParser.SimpleExpression_to_nonBooleanExpressionContext) { }

        
        override func enterConditionalExpression(_ ctx: swiftParser.ConditionalExpressionContext) { }
        
        override func exitConditionalExpression(_ ctx: swiftParser.ConditionalExpressionContext) { }

        
        override func enterBooleanExpression_to_or(_ ctx: swiftParser.BooleanExpression_to_orContext) { }
        
        override func exitBooleanExpression_to_or(_ ctx: swiftParser.BooleanExpression_to_orContext) { }

        
        override func enterBooleanExpression_to_booleanTerm(_ ctx: swiftParser.BooleanExpression_to_booleanTermContext) { }
        
        override func exitBooleanExpression_to_booleanTerm(_ ctx: swiftParser.BooleanExpression_to_booleanTermContext) { }

        
        override func enterBooleanTerm_to_booleanValue(_ ctx: swiftParser.BooleanTerm_to_booleanValueContext) { }
        
        override func exitBooleanTerm_to_booleanValue(_ ctx: swiftParser.BooleanTerm_to_booleanValueContext) { }

        
        override func enterBooleanTerm_to_and(_ ctx: swiftParser.BooleanTerm_to_andContext) { }
        
        override func exitBooleanTerm_to_and(_ ctx: swiftParser.BooleanTerm_to_andContext) { }

        
        override func enterBooleanValue_to_comparison(_ ctx: swiftParser.BooleanValue_to_comparisonContext) { }
        
        override func exitBooleanValue_to_comparison(_ ctx: swiftParser.BooleanValue_to_comparisonContext) { }

        
        override func enterBooleanValue_to_booleanSimple(_ ctx: swiftParser.BooleanValue_to_booleanSimpleContext) { }
        
        override func exitBooleanValue_to_booleanSimple(_ ctx: swiftParser.BooleanValue_to_booleanSimpleContext) { }

        
        override func enterBooleanSimple_to_not(_ ctx: swiftParser.BooleanSimple_to_notContext) { }
        
        override func exitBooleanSimple_to_not(_ ctx: swiftParser.BooleanSimple_to_notContext) { }

        
        override func enterBooleanSimple_to_booleanScalar(_ ctx: swiftParser.BooleanSimple_to_booleanScalarContext) { }
        
        override func exitBooleanSimple_to_booleanScalar(_ ctx: swiftParser.BooleanSimple_to_booleanScalarContext) { }

        
        override func enterBooleanScalar_to_booleanConstant(_ ctx: swiftParser.BooleanScalar_to_booleanConstantContext) { }
        
        override func exitBooleanScalar_to_booleanConstant(_ ctx: swiftParser.BooleanScalar_to_booleanConstantContext) { }

        
        override func enterBooleanScalar_to_booleanExpression(_ ctx: swiftParser.BooleanScalar_to_booleanExpressionContext) { }
        
        override func exitBooleanScalar_to_booleanExpression(_ ctx: swiftParser.BooleanScalar_to_booleanExpressionContext) { }

        
        override func enterBooleanConstant_to_true(_ ctx: swiftParser.BooleanConstant_to_trueContext) { }
        
        override func exitBooleanConstant_to_true(_ ctx: swiftParser.BooleanConstant_to_trueContext) { }

        
        override func enterBooleanConstant_to_false(_ ctx: swiftParser.BooleanConstant_to_falseContext) { }
        
        override func exitBooleanConstant_to_false(_ ctx: swiftParser.BooleanConstant_to_falseContext) { }

        
        override func enterComparison_to_operator(_ ctx: swiftParser.Comparison_to_operatorContext) { }
        
        override func exitComparison_to_operator(_ ctx: swiftParser.Comparison_to_operatorContext) { }

        
        override func enterComparisonOperator_to_equal(_ ctx: swiftParser.ComparisonOperator_to_equalContext) { }
        
        override func exitComparisonOperator_to_equal(_ ctx: swiftParser.ComparisonOperator_to_equalContext) { }

        
        override func enterComparisonOperator_to_notEqual(_ ctx: swiftParser.ComparisonOperator_to_notEqualContext) { }
        
        override func exitComparisonOperator_to_notEqual(_ ctx: swiftParser.ComparisonOperator_to_notEqualContext) { }

        
        override func enterComparisonOperator_to_lessThan(_ ctx: swiftParser.ComparisonOperator_to_lessThanContext) { }
        
        override func exitComparisonOperator_to_lessThan(_ ctx: swiftParser.ComparisonOperator_to_lessThanContext) { }

        
        override func enterComparisonOperator_to_lessThanOrEqual(_ ctx: swiftParser.ComparisonOperator_to_lessThanOrEqualContext) { }
        
        override func exitComparisonOperator_to_lessThanOrEqual(_ ctx: swiftParser.ComparisonOperator_to_lessThanOrEqualContext) { }

        
        override func enterComparisonOperator_to_greaterThan(_ ctx: swiftParser.ComparisonOperator_to_greaterThanContext) { }
        
        override func exitComparisonOperator_to_greaterThan(_ ctx: swiftParser.ComparisonOperator_to_greaterThanContext) { }

        
        override func enterComparisonOperator_to_greaterThanOrEqual(_ ctx: swiftParser.ComparisonOperator_to_greaterThanOrEqualContext) { }
        
        override func exitComparisonOperator_to_greaterThanOrEqual(_ ctx: swiftParser.ComparisonOperator_to_greaterThanOrEqualContext) { }

        
        override func enterNonBooleanExpression_to_term(_ ctx: swiftParser.NonBooleanExpression_to_termContext) { }
        
        override func exitNonBooleanExpression_to_term(_ ctx: swiftParser.NonBooleanExpression_to_termContext) { }

        
        override func enterNonBooleanExpression_to_add(_ ctx: swiftParser.NonBooleanExpression_to_addContext) { }
        
        override func exitNonBooleanExpression_to_add(_ ctx: swiftParser.NonBooleanExpression_to_addContext) { }

        
        override func enterNonBooleanExpression_to_sub(_ ctx: swiftParser.NonBooleanExpression_to_subContext) { }
        
        override func exitNonBooleanExpression_to_sub(_ ctx: swiftParser.NonBooleanExpression_to_subContext) { }

        
        override func enterTerm_to_MUL_toqualExpr(_ ctx: swiftParser.Term_to_MUL_toqualExprContext) { }
        
        override func exitTerm_to_MUL_toqualExpr(_ ctx: swiftParser.Term_to_MUL_toqualExprContext) { }

        
        override func enterTerm_to_DIV_toqualExpr(_ ctx: swiftParser.Term_to_DIV_toqualExprContext) { }
        
        override func exitTerm_to_DIV_toqualExpr(_ ctx: swiftParser.Term_to_DIV_toqualExprContext) { }

        
        override func enterTerm_to_qualExpr(_ ctx: swiftParser.Term_to_qualExprContext) { }
        
        override func exitTerm_to_qualExpr(_ ctx: swiftParser.Term_to_qualExprContext) { }

        
        override func enterQualExpr_to_functionName_arguments(_ ctx: swiftParser.QualExpr_to_functionName_argumentsContext) { }
        
        override func exitQualExpr_to_functionName_arguments(_ ctx: swiftParser.QualExpr_to_functionName_argumentsContext) { }

        
        override func enterQualExpr_to_qualExpr_period_fieldName(_ ctx: swiftParser.QualExpr_to_qualExpr_period_fieldNameContext) { }
        
        override func exitQualExpr_to_qualExpr_period_fieldName(_ ctx: swiftParser.QualExpr_to_qualExpr_period_fieldNameContext) { }

        
        override func enterQualExpr_to_period_to_fieldName_arguments(_ ctx: swiftParser.QualExpr_to_period_to_fieldName_argumentsContext) { }
        
        override func exitQualExpr_to_period_to_fieldName_arguments(_ ctx: swiftParser.QualExpr_to_period_to_fieldName_argumentsContext) { }

        
        override func enterQualExpr_to_string_arguments(_ ctx: swiftParser.QualExpr_to_string_argumentsContext) { }
        
        override func exitQualExpr_to_string_arguments(_ ctx: swiftParser.QualExpr_to_string_argumentsContext) { }

        
        override func enterQualExpr_to_ptrExpr(_ ctx: swiftParser.QualExpr_to_ptrExprContext) { }
        
        override func exitQualExpr_to_ptrExpr(_ ctx: swiftParser.QualExpr_to_ptrExprContext) { }

        
        override func enterPtrExpr_to_mul_ptrExpr(_ ctx: swiftParser.PtrExpr_to_mul_ptrExprContext) { }
        
        override func exitPtrExpr_to_mul_ptrExpr(_ ctx: swiftParser.PtrExpr_to_mul_ptrExprContext) { }

        
        override func enterPtrExpr_to_arrayExpr(_ ctx: swiftParser.PtrExpr_to_arrayExprContext) { }
        
        override func exitPtrExpr_to_arrayExpr(_ ctx: swiftParser.PtrExpr_to_arrayExprContext) { }

        
        override func enterArrayExpr_to_constant(_ ctx: swiftParser.ArrayExpr_to_constantContext) { }
        
        override func exitArrayExpr_to_constant(_ ctx: swiftParser.ArrayExpr_to_constantContext) { }

        
        override func enterArrayExpr_to_funcCallOrFieldRef(_ ctx: swiftParser.ArrayExpr_to_funcCallOrFieldRefContext) { }
        
        override func exitArrayExpr_to_funcCallOrFieldRef(_ ctx: swiftParser.ArrayExpr_to_funcCallOrFieldRefContext) { }

        
        override func enterArrayExpr_to_slice_expr(_ ctx: swiftParser.ArrayExpr_to_slice_exprContext) { }
        
        override func exitArrayExpr_to_slice_expr(_ ctx: swiftParser.ArrayExpr_to_slice_exprContext) { }

        
        override func enterArrayExpr_to_array(_ ctx: swiftParser.ArrayExpr_to_arrayContext) { }
        
        override func exitArrayExpr_to_array(_ ctx: swiftParser.ArrayExpr_to_arrayContext) { }

        
        override func enterConstant_to_number(_ ctx: swiftParser.Constant_to_numberContext) { }
        
        override func exitConstant_to_number(_ ctx: swiftParser.Constant_to_numberContext) { }

        
        override func enterConstant_to_string(_ ctx: swiftParser.Constant_to_stringContext) { }
        
        override func exitConstant_to_string(_ ctx: swiftParser.Constant_to_stringContext) { }

        
        override func enterConstant_to_nil(_ ctx: swiftParser.Constant_to_nilContext) { }
        
        override func exitConstant_to_nil(_ ctx: swiftParser.Constant_to_nilContext) { }

        
        override func enterArguments_to_emptyArgList(_ ctx: swiftParser.Arguments_to_emptyArgListContext) { }
        
        override func exitArguments_to_emptyArgList(_ ctx: swiftParser.Arguments_to_emptyArgListContext) { }

        
        override func enterArguments_to_argList(_ ctx: swiftParser.Arguments_to_argListContext) { }
        
        override func exitArguments_to_argList(_ ctx: swiftParser.Arguments_to_argListContext) { }

        
        override func enterSimpleId_to_identifier(_ ctx: swiftParser.SimpleId_to_identifierContext) { }
        
        override func exitSimpleId_to_identifier(_ ctx: swiftParser.SimpleId_to_identifierContext) { }

        
        override func enterSimpleId_to_expr(_ ctx: swiftParser.SimpleId_to_exprContext) { }
        
        override func exitSimpleId_to_expr(_ ctx: swiftParser.SimpleId_to_exprContext) { }

        
        override func enterFieldName_to_identifier(_ ctx: swiftParser.FieldName_to_identifierContext) { }
        
        override func exitFieldName_to_identifier(_ ctx: swiftParser.FieldName_to_identifierContext) { }

        
        override func enterFunctionName_to_identifier(_ ctx: swiftParser.FunctionName_to_identifierContext) { }
        
        override func exitFunctionName_to_identifier(_ ctx: swiftParser.FunctionName_to_identifierContext) { }

        
        override func enterExpressionList_to_expression(_ ctx: swiftParser.ExpressionList_to_expressionContext) { }
        
        override func exitExpressionList_to_expression(_ ctx: swiftParser.ExpressionList_to_expressionContext) { }

        
        override func enterExpressionList_to_list(_ ctx: swiftParser.ExpressionList_to_listContext) { }
        
        override func exitExpressionList_to_list(_ ctx: swiftParser.ExpressionList_to_listContext) { }

        
        override func enterSliceLowHigh_to_lowhigh(_ ctx: swiftParser.SliceLowHigh_to_lowhighContext) { }
        
        override func exitSliceLowHigh_to_lowhigh(_ ctx: swiftParser.SliceLowHigh_to_lowhighContext) { }

        
        override func enterSliceLowHigh_to_lowonly(_ ctx: swiftParser.SliceLowHigh_to_lowonlyContext) { }
        
        override func exitSliceLowHigh_to_lowonly(_ ctx: swiftParser.SliceLowHigh_to_lowonlyContext) { }

        
        override func enterSliceLowHigh_to_highonly(_ ctx: swiftParser.SliceLowHigh_to_highonlyContext) { }
        
        override func exitSliceLowHigh_to_highonly(_ ctx: swiftParser.SliceLowHigh_to_highonlyContext) { }

        
        override func enterEveryRule(_ ctx: ParserRuleContext) throws { }
        
        override func exitEveryRule(_ ctx: ParserRuleContext) throws { }
        
        override func visitTerminal(_ node: TerminalNode) { }
        
        override func visitErrorNode(_ node: ErrorNode) { }
        
    }
    
    
    private func buildParser(_ input: String) throws -> swiftParser {
        let inputStream = ANTLRInputStream(input)
        let lexer = swiftLexer(inputStream)
        let tokenStream = CommonTokenStream(lexer)

        return try swiftParser(tokenStream)
    }
    
}
