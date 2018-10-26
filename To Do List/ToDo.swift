//
//  ToDo.swift
//  To Do List
//
//  Created by Denis Bystruev on 23/10/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import Foundation

struct ToDo {
    var title: String
    var isComplete: Bool
    var dueDate: Date
    var notes: String?
    
    static func loadToDos() -> [ToDo]? {
        return nil
    }
    
    static func loadSampleToDos() -> [ToDo] {
        return [
            ToDo(title: "Купить хлеб", isComplete: false, dueDate: Date(), notes: "Бородинский"),
            ToDo(title: "Заказать торт", isComplete: false, dueDate: Date(), notes: "Заметка 2"),
            ToDo(title: "Сдать вещи в химчистку", isComplete: false, dueDate: Date(), notes: "Заметка 3"),
            ToDo(title: "Помыть машину", isComplete: false, dueDate: Date(), notes: "Заметка 4"),
        ]
    }
    static let dueDateFormatter: DateFormatter = {
       let formatter = DateFormatter()
        formatter.dateStyle = .short
        formatter.timeStyle = .short
        return formatter
    }()
}
