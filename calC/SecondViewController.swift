//
//  SecondViewController.swift
//  calC
//
//  Created by MacMini Two on 18/01/17.
//  Copyright © 2017 skilrock. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    var resultString:String?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let resultedOutput = resultString
        {
            //resultLabel.text = resultedOutput
            //resultLabel.text = resultedOutput
            print(resultedOutput)
        }

       
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func doneButtonPressed(_ sender: Any) {
        
        //Code to goto Third View Controller
        
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
