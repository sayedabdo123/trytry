//
//  ViewController.swift
//  try
//
//  Created by Ahmed on 10/18/18.
//  Copyright © 2018 Ahmed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lbl.text = "it it it"
        print("gfsdgs")
    }

    @IBAction func printy(_ sender: UITapGestureRecognizer) {
        print(lbl.text)
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

