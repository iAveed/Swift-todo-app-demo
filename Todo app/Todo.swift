//
//  Todo.swift
//  Todo app
//
//  Created by Aveed on 31/07/2023.
//

import Foundation

struct Todo: Identifiable {
    
    var id: Int = Int.random(in: 0...10000)
    var title: String
    var isCompleted = false
}
