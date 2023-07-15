//
//  ScriptTable.Cell.zh.swift
//  
//
//  Created by Leonid Volkov on 2020-09-01.
//

extension ScriptTable.RAWScriptTable {
    var zh: Self {
        self + .cell(
            type: .consonant,
            [
                .Latn: "zh",
                .Cyrl: "ж",
                .Glag: "ⰶ",
                .Grek: "ζͱ",
                .Perm: "𐍕",
                .Runr: "ᛉᚺ",
            ]
        )
    }
}
