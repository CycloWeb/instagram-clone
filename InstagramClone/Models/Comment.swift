//
//  Comment.swift
//  InstagramClone
//
//  Created by Quentin Cornu on 15/12/2020.
//

import Foundation

class Comment: ObservableObject, Identifiable {
    let id: UUID
    let user: User
    let text: String
    let date: Date
	var numberOfLikes: UInt
    @Published var isLiked: Bool
    
	init(user: User, text: String, date: Date, numberOfLikes: UInt, isLiked: Bool) {
        self.id = UUID()
        self.user = user
        self.text = text
        self.date = date
		self.numberOfLikes = numberOfLikes
        self.isLiked = isLiked
    }
}
