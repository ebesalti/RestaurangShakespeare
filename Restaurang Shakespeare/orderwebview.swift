//
//  orderwebview.swift
//  Restaurang Shakespeare
//
//  Created by Malmö Yrkeshögskola on 2020-09-21.
//

import UIKit
import WebKit

class orderwebview: UIViewController {
    
    @IBOutlet weak var orderwebview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        orderwebview.load(URLRequest(url: URL(string: "https://www.foodbooking.com/ordering/restaurant/menu?restaurant_uid=e24d5db0-c99f-4d1c-a2a4-e5f579761096&glfa_cid=720803727.1599576179&glfa_t=1600685202670")!))
    

    }
   
    @IBAction func closeview(_ sender: Any){
        dismiss(animated: true, completion: nil)
        
    }
    
}
