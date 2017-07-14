//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Ahmed Adel on 6/23/17.
//  Copyright © 2017 Ahmed Adel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var segueSwitch: UISwitch!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    
    }
    
    
    @IBAction func yellowButtonTapped(_ sender: Any) {
        
        if segueSwitch.isOn{
            performSegue(withIdentifier: "yellow", sender: nil)
        }
    }
    
    @IBAction func greenButtonTapped(_ sender: Any) {
        
        if segueSwitch.isOn{
            performSegue(withIdentifier: "green", sender: nil)
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


}

