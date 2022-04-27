//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Taha Enes Aslantürk on 27.04.2022.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

// For one choice quiz
/* struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String){
        self.text = q
        self.answer = a
    }
} */

// For multiple choice quiz

struct Question {
    let text: String
    let answers: [String]
    let correct: String
    
    init(q: String, a: [String], correctAnswer: String){
        self.text = q
        self.answers = a
        self.correct = correctAnswer
    }
}
