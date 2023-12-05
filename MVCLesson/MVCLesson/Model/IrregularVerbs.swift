//
//  IrregularVerbs.swift
//  MVCLesson
//
//  Created by Dmitrii Nazarov on 04.12.2023.
//

import Foundation

class IrregularVerbs {
    private(set) var verbs: [Verb] = []
    var selectedVerbs: [Verb] = []
    
    func configureVerbs () {
        verbs = [
            Verb(infinitive: "blow", pastSimple: "blew", pastParticiple: "blown"),
            Verb(infinitive: "eat", pastSimple: "ate", pastParticiple: "eaten"),
            Verb(infinitive: "fall", pastSimple: "fell", pastParticiple: "fallen"),
            Verb(infinitive: "draw", pastSimple: "drew", pastParticiple: "drawn"),
        
        
        
        ]
    }
}
