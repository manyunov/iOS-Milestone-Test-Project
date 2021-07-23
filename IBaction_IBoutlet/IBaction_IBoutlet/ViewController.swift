//
//  ViewController.swift
//  IBaction_IBoutlet
//
//  Created by Abhimanyu Das on 7/22/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label_text: UILabel!
    
    let msg1 = "Hello World";
    let msg2 = "卓悦世界";
    let msg3 = "봉쥬르 몽드";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tap(_ sender: Any) {
        
        let n = Int.random(in: 1...3)
        
        if n == 1
        {
            label_text.text = msg1;
        }
        
        if n == 2
        {
            label_text.text = msg2;
        }
        
        if n == 3
        {
            label_text.text = msg3;
        }
    }

}

