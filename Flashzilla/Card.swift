//
//  Card.swift
//  Flashzilla
//
//  Created by Anthony Candelino on 2024-10-01.
//

import Foundation

struct Card: Codable {
    var id = UUID()
    var prompt: String
    var answer: String
    
    static let example = Card(prompt: "What is the capital of France?", answer: "Paris")

}
