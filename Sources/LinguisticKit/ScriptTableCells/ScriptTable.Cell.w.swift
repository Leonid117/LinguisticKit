//
//  ScriptTable.Cell.w.swift
//  
//
//  Created by Leonid Volkov on 2020-09-01.
//

extension ScriptTable.RAWScriptTable {
    var w: Self {
        self + .cell(
            type: .consonant,
            [
                .Latn: "w",
                .Cyrl: "ў",
                .Glag: "ў",
                .Grek: "ϝ",
                .Perm: "𐍮𐍸",
                .Runr: "ᚹ",
            ]
        )
    }
}
