grammar swift;

MUL: '*';
DIV: '/';
ADD: '+';
SUB: '-';
COMPARE_EQUAL: '==';
COMPARE_NOT_EQUAL: '!=';
COMPARE_LESS_THAN: '<';
COMPARE_LESS_THAN_OR_EQUAL: '<=';
COMPARE_GREATER_THAN: '>';
COMPARE_GREATER_THAN_OR_EQUAL: '>=';
ASSIGNMENT: '=';
OPEN_PAREN: '(';
CLOSE_PAREN: ')';
OPEN_BRACKET: '[';
CLOSE_BRACKET: ']';
AND: '&&';
OR: '||';
NOT: '!';
COMMA: ',';
PERIOD: '.';
TRUE: 'true';
FALSE: 'false';
NIL: 'nil';
NUMBER: [0-9]+;
STRING: '"' ( ~["\n\r] | '\\"')* '"' ;
WHITESPACE: [ \r\n\t]+ -> skip;
IDENTIFIER: ( 'a'..'z'|'A'..'Z'|'0'..'9'|'_' )+;
DOUBLEQUOTE: '"';
QUESTION: '?';
COLON: ':';
AMPERSAND: '&';

completeExpression : statement                                         # completeExpression_to_statement
                   | expression                                        # completeExpression_to_expression
                   ;

statement : assignmentStatement                                        # statement_to_assignmentStatement
          ;
          
assignmentStatement : assignmentTarget ASSIGNMENT expression           # assignmentStatement_to_assignmentTarget  
                    ;  
                    
                            
assignmentTarget : assignmentTarget PERIOD fieldName                   # assignmentTarget_to_assignmentTarget_period_fieldName
                 | nonQualifiedTarget                                  # assignmentTarget_to_nonQualifiedTarget
                 ;
                 
nonQualifiedTarget : IDENTIFIER												# nonQualifiedTarget_to_identifier
                   | nonQualifiedTarget OPEN_BRACKET expression CLOSE_BRACKET  # nonQualifiedTarget_to_slice_expr
                   | MUL nonQualifiedTarget									# nonQualifiedTarget_to_ptr_expr
                   | OPEN_PAREN assignmentTarget CLOSE_PAREN                # nonQualifiedTarget_to_target_in_parens
                   ;                

expression : simpleExpression												  # expression_to_simpleExpression              
           | conditionalExpression											  # expression_to_conditionalExpression
           ;

simpleExpression : booleanExpression                                          # simpleExpression_to_booleanExpression
                 | nonBooleanExpression										  # simpleExpression_to_nonBooleanExpression
                 ;
           
conditionalExpression: OPEN_PAREN booleanExpression CLOSE_PAREN QUESTION expression COLON expression 
                     ;           
           
booleanExpression : booleanTerm                                           # booleanExpression_to_booleanTerm
                  | booleanExpression OR booleanTerm                      # booleanExpression_to_or
                  ;
                 
booleanTerm : booleanValue												  # booleanTerm_to_booleanValue
            | booleanTerm AND booleanExpression							  # booleanTerm_to_and
            ;
            
booleanValue : comparison                                                 # booleanValue_to_comparison
             | booleanSimple                                              # booleanValue_to_booleanSimple
             ;  
             
booleanSimple : NOT booleanSimple                                         # booleanSimple_to_not                                                    
              | booleanScalar                                             # booleanSimple_to_booleanScalar
              ;
              
booleanScalar : booleanConstant                                           # booleanScalar_to_booleanConstant
              | OPEN_PAREN booleanExpression CLOSE_PAREN                  # booleanScalar_to_booleanExpression
              ;    
              
booleanConstant : TRUE                                                    # booleanConstant_to_true
                | FALSE                                                   # booleanConstant_to_false
                ;                                     
             
comparison : nonBooleanExpression comparisonOperator nonBooleanExpression # comparison_to_operator
           ;
           
comparisonOperator : COMPARE_EQUAL                                        # comparisonOperator_to_equal
                   | COMPARE_NOT_EQUAL									  # comparisonOperator_to_notEqual
                   | COMPARE_LESS_THAN 									  # comparisonOperator_to_lessThan
                   | COMPARE_LESS_THAN_OR_EQUAL							  # comparisonOperator_to_lessThanOrEqual
                   | COMPARE_GREATER_THAN								  # comparisonOperator_to_greaterThan
                   | COMPARE_GREATER_THAN_OR_EQUAL                        # comparisonOperator_to_greaterThanOrEqual
                   ;
                
nonBooleanExpression : term											      # nonBooleanExpression_to_term		
                     | nonBooleanExpression ADD term                      # nonBooleanExpression_to_add
                     | nonBooleanExpression SUB term                      # nonBooleanExpression_to_sub
                     ;
                   
term : qualExpr                                                           # term_to_qualExpr
     | term MUL qualExpr      											  # term_to_MUL_toqualExpr
     | term DIV qualExpr                                                  # term_to_DIV_toqualExpr
     ;                   
               
qualExpr : qualExpr PERIOD fieldName									  # qualExpr_to_qualExpr_period_fieldName
         | functionName arguments									      # qualExpr_to_functionName_arguments
         | STRING arguments									 		      # qualExpr_to_string_arguments 
         | qualExpr PERIOD fieldName arguments							  # qualExpr_to_period_to_fieldName_arguments
         | ptrExpr									                      # qualExpr_to_ptrExpr
         ;
         
         
ptrExpr   : MUL ptrExpr                                                   # ptrExpr_to_mul_ptrExpr
          | arrayExpr                                                     # ptrExpr_to_arrayExpr
          ;         
     
arrayExpr : simpleId											          # arrayExpr_to_funcCallOrFieldRef
          | arrayExpr OPEN_BRACKET expression CLOSE_BRACKET               # arrayExpr_to_array
          | arrayExpr OPEN_BRACKET sliceLowHigh CLOSE_BRACKET			  # arrayExpr_to_slice_expr
          | constant                                                      # arrayExpr_to_constant
          ;
          
constant : NUMBER                                                         # constant_to_number
         | STRING                                                         # constant_to_string
         | NIL                                                            # constant_to_nil
         ;          
        
arguments : OPEN_PAREN CLOSE_PAREN										  # arguments_to_emptyArgList
          | OPEN_PAREN expressionList CLOSE_PAREN                         # arguments_to_argList
          ;       
             
simpleId : IDENTIFIER                                                     # simpleId_to_identifier
         | OPEN_PAREN expression CLOSE_PAREN                              # simpleId_to_expr
         ;
         
fieldName : IDENTIFIER                                                    # fieldName_to_identifier 
          ;                                                                                                   
              
functionName : IDENTIFIER                                                 # functionName_to_identifier 
             ;                                                                                                   
                 
expressionList : expression									              # expressionList_to_expression
               | expressionList COMMA expression                          # expressionList_to_list
               ;                             
               
                
sliceLowHigh : term COLON term                                            # sliceLowHigh_to_lowhigh  
             | term COLON                                         		  # sliceLowHigh_to_lowonly
             | COLON term                                                 # sliceLowHigh_to_highonly                                        
             ;
