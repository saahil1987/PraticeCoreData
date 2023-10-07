//
//  DataCoreHelper.swift
//  PraticeCoreData
//
//  Created by yapapp on 07/10/23.
//

import Foundation
import CoreData
import UIKit

class DataCorehelper {
    
    static var share = DataCorehelper()
    let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext
    
    func save(object:[String:String]){
        let university = NSEntityDescription.insertNewObject(forEntityName: "University", into: context!) as! University
        university.davcollege = object["colleheText1"]
        university.doabacollege = object["collegeText2"]
        university.hmvcollege = object["collegeText3"]
        university.khalsacollege = object["collegeText"]
        do{
            try context?.save()
        }catch{
            print("data not saved")
        }
        
    }
}
