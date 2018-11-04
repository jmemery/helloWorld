//
//  ViewController.swift
//  helloWorld
//
//  Created by John Emery on 11/4/18.
//  Copyright © 2018 John Emery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "Welcome to My First App!", message: "Hello World", preferredStyle : UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Close", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

}

