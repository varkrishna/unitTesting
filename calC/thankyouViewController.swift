//
//  thankyouViewController.swift
//  calC
//
//  Created by MacMini One on 18/01/17.
//  Copyright © 2017 skilrock. All rights reserved.
//

import UIKit

class thankyouViewController: UIViewController {

    @IBOutlet var msg: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
            msg.text = "THANKYOU FOR USING OUR APP"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func quitbtn(_ sender: UIButton) {
        let mainVC = ViewController()
        self.present(mainVC, animated: true, completion: nil)
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
