//
//  CoreDataManager.swift
//  Shapes
//
//  Created by wicar on 2/15/21.
//

import Foundation
import CoreData


class CoreDataManager
{
    
    let presContainer: NSPersistentContainer
    
    init() {
        
        presContainer = NSPersistentContainer(name: "Model")
        presContainer.loadPersistentStores{(description, error) in
            if error != nil{
                fatalError("Core Data Failed ")
            }
        }
    }
    
    
    
   
}
