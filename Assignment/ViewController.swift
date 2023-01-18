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
    var plusOrMinus = 1;
    
    @IBOutlet weak var LabelCounter: UILabel!


    
    @IBAction func plusButton(_ sender: Any) {
        increment();
    }
    
    @IBAction func minuButton(_ sender: Any) {
        decrement();
    }
    
    @IBAction func resetButton(_ sender: Any) {
        LabelCounter.text = "0";
        plusOrMinus = 1;
        result = 0;
    }
    @IBAction func stepButton(_ sender: Any) {
        plusOrMinus = 2;
    }
    
    
    func increment(){
        result = result + plusOrMinus;
        LabelCounter.text = String(result)
    }
    
    func decrement(){
        result = result - plusOrMinus;
        LabelCounter.text = String(result)
    }
    
    
}

