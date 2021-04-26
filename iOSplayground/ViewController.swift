import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let label = UILabel()
        label.frame = CGRect(x: 30, y: 100, width: 160, height: 30)
        label.font = UIFont.systemFont(ofSize: 36)
        label.text = "Hello"
        self.view.addSubview(label)
    }
}
