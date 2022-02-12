//
//  SecondViewController.swift
//  ClearTransition
//
//  Created by Karl Kaminski on 12.02.22.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
