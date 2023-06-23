import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var number1: UITextField!
    @IBOutlet weak var number2: UITextField!
    @IBOutlet weak var total: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func totalButton(_ sender: Any) {
        let int1 = Int(number1.text!)
        let int2 = Int(number2.text!)
        let sum: Int = int1! + int2!
        total.text = String(sum)
    }
    
}

