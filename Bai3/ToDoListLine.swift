//
//  ToDoListLine.swift
//  Bai3
//
//  Created by Cntt20 on 7/5/17.
//  Copyright © 2017 Dau Khac Bac. All rights reserved.
//

import Foundation
import UIKit

class ToDoListLine
{
    // Variables
    var prioritizes: String            //
    var toDoLists: [ToDoList]
    
    init(prioritized: String, includeToDoLists: [ToDoList])
    {
        prioritizes = prioritized
        toDoLists = includeToDoLists
        
    }
    
    class func toDoListLines() -> [ToDoListLine]
    {
        return [self.prioritizes1(), self.prioritizes2()]
    }
    
    // Private methods
    
    private class func prioritizes1() ->  ToDoListLine{
        //
        var toDo = [ToDoList]()
        
        toDo.append(ToDoList(titled: "Task 1"))
        toDo.append(ToDoList(titled: "Task 2"))
        
        return ToDoListLine(prioritized: "Prioritizes number 1", includeToDoLists: toDo)
    }
    
    private class func prioritizes2() ->  ToDoListLine{
        //
        var toDo = [ToDoList]()
        
        toDo.append(ToDoList(titled: "Task 3"))
        toDo.append(ToDoList(titled: "Task 4"))
        toDo.append(ToDoList(titled: "Task 5"))
        
        return ToDoListLine(prioritized: "Prioritizes number 2", includeToDoLists: toDo)
    }


}
