//
//  Task.swift
//  The Night Porter
//
//  Created by Paul Barnes on 21/06/2020.
//  Copyright © 2020 Paul Barnes. All rights reserved.
//

import Foundation

enum TaskType {
    case daily, weekly, monthly
}

struct Task {
    var name: String
    var type: TaskType
    var completed: Bool
    var lastCompleted: NSDate?
}
