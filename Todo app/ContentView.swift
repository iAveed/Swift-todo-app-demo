//
//  ContentView.swift
//  Todo app
//
//  Created by Aveed on 31/07/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var todos = [
        Todo(id: 1, title: "Buy groceries", isCompleted: false),
        Todo(id: 2, title: "Read a book", isCompleted: false),
        Todo(id: 3, title: "Go for a walk", isCompleted: true),
        Todo(id: 4, title: "Call a friend", isCompleted: false),
        Todo(id: 5, title: "Do the laundry", isCompleted: false),
    
    ]
    
    var body: some View {
        List(todos) { todo in
            Text(todo.title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
