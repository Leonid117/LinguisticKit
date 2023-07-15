//
//  ScriptTable.Cell.d.swift
//  
//
//  Created by Leonid Volkov on 2020-09-01.
//

extension ScriptTable.RAWScriptTable {
    var d: Self {
        self + .cell(
            type: .consonant,
            [
                .Latn: "d",
                .Cyrl: "д",
                .Glag: "ⰴ",
                .Grek: "δ",
                .Perm: "𐍓",
                .Runr: "ᛞ",
            ]
        )
    }
}
