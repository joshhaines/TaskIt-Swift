//
//  TaskModel.swift
//  TaskIt
//
//  Created by Joshua Haines on 1/28/15.
//  Copyright (c) 2015 Joshua Haines. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
