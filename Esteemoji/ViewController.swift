//
//  ViewController.swift
//  Esteemoji
//
//  Created by Apple on 7/26/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   
   
   
    @IBAction func showMessage(sender: UIButton) {
        // message needs to show up with following details: title, random message, button to close out!!
        let alertControl = UIAlertController(title: "Cheer up", message: "The person reading this is cute", preferredStyle: UIAlertController.Style.alert)
        alertControl.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertControl, animated: true, completion: nil)
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

