

import UIKit
import WebKit

class bokawebview: UIViewController {
    @IBOutlet weak var bokningwebview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bokningwebview.load(URLRequest(url: URL(string: "https://module.lafourchette.com/sv_SE/module/623561-ab1f7")!))

    }
    
    @IBAction func closeView(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

}
