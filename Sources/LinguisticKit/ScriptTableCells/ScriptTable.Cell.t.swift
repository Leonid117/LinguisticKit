//
//  ScriptTable.Cell.t.swift
//  
//
//  Created by Leonid Volkov on 2020-09-01.
//

extension ScriptTable.RAWScriptTable {
    var t: Self {
        self + .cell(
            type: .consonant,
            [
                .Latn: "t",
                .Cyrl: "т",
                .Glag: "ⱅ",
                .Grek: "τ",
                .Perm: "𐍢",
                .Runr: "ᛏ",
            ]
        )
    }
}
