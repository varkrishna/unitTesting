//
//  ViewController.swift
//  calC
//
//  Created by MacMini One on 18/01/17.
//  Copyright © 2017 skilrock. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ans: UITextField!
    @IBOutlet var text2: UITextField!
    @IBOutlet var text1: UITextField!
    @IBOutlet var caln: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calBtn(_ sender: UIButton) {
        
        if (text1.text?.characters.count)! > 0
        {
            //let num1 = text1.text!
            if (text2.text?.characters.count)!>0
            {
               // let num2 = text2.text!
               let vc = SecondViewController()
                vc.resultString = String(self.engine(a: 5, b: 5))
                self.present(vc, animated: true, completion: nil)
              
            }
            else
            {
                print("Operation can't be applied")
            }
            
        }
        else
        {
            print("Operation can't be applied")
        }
    }
    func engine(a:Int,b:Int) -> Int
    {
    
        return a+b
        
    }
    

}

