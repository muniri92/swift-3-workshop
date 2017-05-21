//
//  Todo.swift
//  CFS3ToDoList
//
//  Created by Munir Ibrahim on 5/21/17.
//  Copyright © 2017 Adam Wallraff. All rights reserved.
//

import Foundation


class Todo : Identity {
    
    var identifier: String
    var text: String
    
    init(text: String) {
        self.text = text
        self.identifier = UUID().uuidString
    }

    
}
