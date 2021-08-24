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
        
        override func 
        
    }
    
    
    private func buildParser(_ input: String) throws -> swiftParser {
        let inputStream = ANTLRInputStream(input)
        let lexer = swiftLexer(inputStream)
        let tokenStream = CommonTokenStream(lexer)

        return try swiftParser(tokenStream)
    }
    
}
