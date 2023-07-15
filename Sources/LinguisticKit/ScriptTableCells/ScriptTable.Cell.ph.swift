//
//  ScriptTable.Cell.ph.swift
//  
//
//  Created by Leonid Volkov on 2020-09-01.
//

extension ScriptTable.RAWScriptTable {
    var ph: Self {
        self + .cell(
            type: .consonant,
            [
                .Latn: "ph",
                .Cyrl: "ф",
                .Glag: "ⱇ",
                .Grek: "φ",
                .Perm: "𐍫",
                .Runr: "ᛈᚺ",
            ]
        )
    }
}
