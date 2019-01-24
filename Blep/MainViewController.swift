//
//  MainViewController.swift
//  Blep
//
//  Created by Caroline Chaudey on 01/12/2018.
//  Copyright © 2018 esgi. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBAction func configureHome(_ sender: UIButton){
        let selectHomeVC = SelectHomeViewController()
        self.navigationController?.pushViewController(selectHomeVC, animated: true)
    }
    
    @IBAction func vibrate(_ sender: UIButton) {
        //WKInterfaceDevice.currentDevice().playHaptic(.Click)
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
