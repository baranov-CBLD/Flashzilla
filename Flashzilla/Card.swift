//
//  Card.swift
//  Flashzilla
//
//  Created by Kirill Baranov on 09/03/24.
//

import Foundation

struct Card: Codable, Identifiable, Equatable {
	var id = UUID()
	var prompt: String
	var answer: String

	
	static let example = Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
}
