

import UIKit

class ViewController: UIViewController {

    
    private var num: Int = 0
    
    @IBOutlet private weak var Counter: UILabel!
    @IBOutlet private weak var Button: UIButton!
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        
        Counter.text = String(num)
        
    }
    

    @IBAction private func ButtonDidTap(_ sender: Any) {
        num += 1
        Counter.text = String(num)
    }
    
    
    
    
}

