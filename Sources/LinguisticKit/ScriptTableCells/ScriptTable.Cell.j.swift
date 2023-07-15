//
//  ScriptTable.Cell.j.swift
//  
//
//  Created by Leonid Volkov on 2022-08-15.
//

extension ScriptTable.RAWScriptTable {
    var j: Self {
        self + .cell(
            type: .vowel,
            [
                .Latn: "j",
                .Cyrl: "й",
                .Glag: "ⰻ",
                .Grek: "ϳ",
                .Perm: "𐍧",
                .Runr: "ᛃ",
            ]
        )
    }
}
