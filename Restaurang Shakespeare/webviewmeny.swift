

import UIKit
import WebKit

class webviewmeny: UIViewController {

    @IBOutlet weak var menywebview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        menywebview.load(URLRequest(url: URL(string: "http://shakespearehoganas.se/menu")!))
        // Do any additional setup after loading the view.
    }
    

    @IBAction func closeview(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
