//
//  ViewController.swift
//  Taller1
//
//  Created by Alba on 29/11/23.
//

import UIKit
import Taller1

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let taller1 = Calculator()
        
        print(taller1.suma(5,2))
        print(taller1.multiplicar(4, 4))
        print(taller1.dividir(8, 4))
        print(taller1.resta(6, 3))

        
    }


}

