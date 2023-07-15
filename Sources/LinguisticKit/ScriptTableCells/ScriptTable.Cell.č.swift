//
//  ScriptTable.Cell.č.swift
//  
//
//  Created by Leonid Volkov on 2020-09-02.
//

extension ScriptTable.RAWScriptTable {
    var č: Self {
        self + ch(.Latn, "č")
    }
}
