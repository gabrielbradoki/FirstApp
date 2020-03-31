//
//  ViewController.swift
//  FirstApp
//
//  Created by Gabriel Araujo on 31/03/20.
//  Copyright © 2020 Gabriel Araujo. All rights reserved.
//

import UIKit // Quando utilizamos elementos de interface (Button, input, label etc)

class ViewController: UIViewController {
    
    
    @IBOutlet weak var labelResult: UILabel!
    
    @IBOutlet weak var inputAgeDog: UITextField!
    
    @IBAction func discoverAge(_ sender: Any) {
    
        let idade = Int(inputAgeDog.text!)! * 7;
        labelResult.text = "A idade do cachorro é: " + String(idade);
    }
    
    override func viewDidLoad() { //Called after the controller's view is loaded into memory.
        super.viewDidLoad()
        
        // print é semelhante ao console.log do Javascript
        // ; é Opcional no Swift
    }
}

