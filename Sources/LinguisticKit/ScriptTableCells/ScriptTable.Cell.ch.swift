//
//  ScriptTable.Cell.ch.swift
//  
//
//  Created by Leonid Volkov on 2020-09-01.
//

extension ScriptTable.RAWScriptTable {
    var ch: Self {
        self + .cell(
            type: .consonant,
            [
                .Latn: "ch",
                .Cyrl: "ч",
                .Glag: "ⱍ",
                //.Grek: "",
                .Perm: "𐍤",
                .Runr: "ᚳᚺ",
            ]
        )
    }
}
