import UIKit

class SecondViewContoller: UIViewController {
    
    @IBAction func back(_ sender: Any) {
        self.presentingView?.dismiss(animate: true)
    }
}
