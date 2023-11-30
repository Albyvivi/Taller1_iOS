//
//  ViewController.swift
//  Clase2
//
//  Created by Alba on 29/11/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var textEdit: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear")
        Label.text = "hola mundo"
        Label.backgroundColor = .blue
        Label.isHidden = false
        imageView.image = UIImage (named: "EDGNF3TDWVFHZD4FG5RCPKSRFM")
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        printContent("viewDidApper")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("viewDidDisappear")
    }


}

