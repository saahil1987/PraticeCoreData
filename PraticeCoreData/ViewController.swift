//
//  ViewController.swift
//  PraticeCoreData
//
//  Created by yapapp on 07/10/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var collegeText1: UITextField!
    @IBOutlet weak var collegeText2: UITextField!
    @IBOutlet weak var collegeText3: UITextField!
    @IBOutlet weak var collegeText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func saveBtn(_ sender: UIButton) {
        let dictionary = ["davcollege":collegeText1.text,"doabacollege":collegeText2.text,"hmvcollege":collegeText3.text,"khalsacollege":collegeText.text]
        DataCorehelper.share.save(object: dictionary as![String:String])
    }
}

