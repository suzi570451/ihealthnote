

//
//  MainViewController.swift
//  iHealthNote
//
//  Created by ntust03 on 2020/4/21.
//  Copyright © 2020 ntust03. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBAction func RecordButtonClick(_ sender: Any) {
        self.performSegue(withIdentifier: "moveToRecordViewSegue", sender: self)
    }
   
    
    @IBAction func PersonButtonClick(_ sender: Any) {
        
        self.performSegue(withIdentifier: "moveToPersonalViewSegue", sender: self)
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
