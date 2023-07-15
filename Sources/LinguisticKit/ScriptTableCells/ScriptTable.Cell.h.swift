//
//  ScriptTable.Cell.h.swift
//  
//
//  Created by Leonid Volkov on 2020-09-01.
//

extension ScriptTable.RAWScriptTable {
    var h: Self {
        self + .cell(
            type: .consonant,
            [
                .Latn: "h",
                .Cyrl: "һ",
                .Glag: "һ",
                .Grek: "ͱ",
                .Perm: "𐍬𐍸",
                .Runr: "ᚺ",
            ]
        )
    }
}
