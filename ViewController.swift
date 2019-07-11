//
//  ViewController.swift
//  Emojional
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Kiarra Villaraza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender: UIButton) {
        
        //After button is tapped, the message displays.
        //There will be multiple messages.
        
        let alertController = UIAlertController(title: "Genre", message: "Tongue Tied by Grouplove", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)

    }

}

