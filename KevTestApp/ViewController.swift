//
//  ViewController.swift
//  KevTestApp
//
//  Created by Kev Bearclaw on 13/02/2019.
//  Copyright © 2019 Kev Bearclaw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func showMessage(sender: UIButton) {
        
        
        

        let selectedButton = sender
        if let whichLight = selectedButton.titleLabel?.text {
        
        
        
        let alertController = UIAlertController(title: "Traffic Light", message: ("The light is... " + whichLight), preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }}


}

