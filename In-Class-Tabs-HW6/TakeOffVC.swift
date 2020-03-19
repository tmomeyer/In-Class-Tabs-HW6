//
//  TakeOffVC.swift
//  In-Class-Tabs-HW6
//
//  Created by Trevor Momeyer on 3/10/20.
//  Copyright © 2020 Trevor Momeyer. All rights reserved.
//

import UIKit

class TakeOffVC: UIViewController {
    
    
    
    
    @IBAction func buttonAdd(_ sender: Any) {
        
        (parent as!
            ManagementTabVCViewController).counter+=1
    }
    
    
    


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
