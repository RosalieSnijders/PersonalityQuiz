//
//  QuestionData.swift
//  PersonalityQuiz
//
//  Created by Rosalie Snijders on 14-11-17.
//  Copyright © 2017 Rosalie Snijders. All rights reserved.
//

import Foundation

struct Question {
var text: String
var type: ResponseType
var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
var text: String
var type: FriendsCharacter
}

enum FriendsCharacter: String {
    case rachel = "Rachel", phoebe = "Phoebe", chandler = "Chandler", joey = "Joey"

    var definition: String {
        switch self {
        case .rachel:
            return "You are incredibly outgoing. You surround yourself with the people you love and enjoy activities with your friends."
        case .phoebe:
            return "You're really creative and can see the best in everybody"
        case .joey:
            return "You’re naturally charismatic and everybody loves you and you love food a lot."
        case .chandler:
            return "You're a bit pessimistic and like to deflect your problems with sarcasm."
        }
    }
}

