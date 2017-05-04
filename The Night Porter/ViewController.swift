//
//  ViewController.swift
//  The Night Porter
//
//  Created by Tiago Lopes de Paiva Dionysio da Fonseca on 04/05/17.
//  Copyright © 2017 Apolox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func enableBackground(_ sender: Any) {
        view.backgroundColor = UIColor.darkGray
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

