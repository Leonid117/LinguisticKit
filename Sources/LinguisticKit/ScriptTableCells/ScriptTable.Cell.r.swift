//
//  ScriptTable.Cell.r.swift
//  
//
//  Created by Leonid Volkov on 2020-09-01.
//

extension ScriptTable.RAWScriptTable {
    var r: Self {
        self + .cell(
            type: .consonant,
            [
                .Latn: "r",
                .Cyrl: "р",
                .Glag: "ⱃ",
                .Grek: "ρ",
                .Perm: "𐍠",
                .Runr: "ᚱ",
            ]
        )
    }
}
