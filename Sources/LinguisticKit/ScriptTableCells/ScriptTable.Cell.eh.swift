//
//  ScriptTable.Cell.eh.swift
//  
//
//  Created by Leonid Volkov on 2020-09-01.
//

extension ScriptTable.RAWScriptTable {
    var eh: Self {
        self + .cell(
            type: .vowel,
            [
                .Latn: "eh",
                .Cyrl: "и",
                .Glag: "Ⰻ",
                .Grek: "η",
                .Perm: "𐍙",
                .Runr: "ᛖᚺ",
            ]
        )
    }
}
