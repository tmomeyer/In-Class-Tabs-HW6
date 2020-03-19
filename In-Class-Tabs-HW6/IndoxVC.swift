//
//  IndoxVC.swift
//  In-Class-Tabs-HW6
//
//  Created by Trevor Momeyer on 3/10/20.
//  Copyright © 2020 Trevor Momeyer. All rights reserved.
//

import UIKit

class IndoxVC: UIViewController {
    
    @IBOutlet weak var currentCount: UILabel!
    
    override func viewWillAppear(_ animated: Bool){
        currentCount.text = String((parent as! ManagementTabVCViewController).counter)
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
