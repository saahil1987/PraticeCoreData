//
//  University+CoreDataProperties.swift
//  PraticeCoreData
//
//  Created by yapapp on 07/10/23.
//
//

import Foundation
import CoreData


extension University {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<University> {
        return NSFetchRequest<University>(entityName: "University")
    }

    @NSManaged public var davcollege: String?
    @NSManaged public var khalsacollege: String?
    @NSManaged public var doabacollege: String?
    @NSManaged public var hmvcollege: String?

}

extension University : Identifiable {

}
