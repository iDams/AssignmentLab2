//
//  ViewController.swift
//  Assignment
//
//  Created by Marco Astorga González on 2023-01-18.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var result = 0;
    
    @IBOutlet weak var LabelCounter: UILabel!


    
    @IBAction func plusButton(_ sender: Any) {
        increment();
    }
    
    @IBAction func minuButton(_ sender: Any) {
        decrement();
    }
    
    func increment(){
        result = result + 1;
        LabelCounter.text = String(result)
    }
    
    func decrement(){
        result = result - 1;
        LabelCounter.text = String(result)
    }
}

