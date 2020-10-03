

import UIKit
import WebKit

class lunchwebview: UIViewController {
    
    @IBOutlet weak var lunchwebview: WKWebView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lunchwebview.load(URLRequest(url: URL(string: "http://shakespearehoganas.se/lunch-menu")!))

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closeView(_ sender: Any){
        dismiss(animated: true, completion: nil)
    }
    
    

}
