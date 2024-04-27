//
//  ViewController.swift
//  Counter
//
//  Created by Mac on 26.04.2024.
//

import UIKit

class ViewController: UIViewController {

    
    private var Num: Int = 0
    
    @IBOutlet weak var Counter: UILabel!
    @IBOutlet weak var Button: UIButton!
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading
        Counter.text = String(Num)
        
    }
    

    @IBAction func ButtonDidTap(_ sender: Any) {
        Num += 1
        Counter.text = String(Num)
    }
    
    
    
    
}

