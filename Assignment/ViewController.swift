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
    
    // variable
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
        // Label to reset the result
        LabelCounter.text = "0";
        // Reset the value plus or minus
        plusOrMinus = 1;
        // Reset the result
        result = 0;
    }
    @IBAction func stepButton(_ sender: Any) {
        // change value to plus or minus
        plusOrMinus = 2;
    }
    
    
    func increment(){
        // increase the result by +1
        result = result + plusOrMinus;
        
        // label to increase the result
        LabelCounter.text = String(result)
    }
    
    func decrement(){
        // decrease the result by -1
        result = result - plusOrMinus;
        
        // label to decrease the result
        LabelCounter.text = String(result)
    }
    
    
}

