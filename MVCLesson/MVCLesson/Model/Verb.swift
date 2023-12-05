//
//  Verb.swift
//  MVCLesson
//
//  Created by Dmitrii Nazarov on 04.12.2023.
//

import Foundation

struct Verb {
    let infinitive: String
    let pastSimple: String
    let pastParticiple: String
    var translation: String {
        NSLocalizedString(self.infinitive, comment: "")
    }
}
