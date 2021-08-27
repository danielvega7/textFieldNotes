//
//  ViewController.swift
//  textFieldNotes
//
//  Created by DANIEL VEGA on 8/27/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textFieldOutlet: UITextField!
    
    @IBOutlet weak var nameResultLabelOutlet: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickButtonAction(_ sender: UIButton) {
        var userName = textFieldOutlet.text
        nameResultLabelOutlet.text = userName
    }
    
}

