//
//  IntentionsSetController.swift
//  Intent MessagesExtension
//
//  Created by Grant Sheen on 3/2/22.
//

import UIKit
import Messages

class IntentionsSetController: MSMessagesAppViewController {

    @IBOutlet weak var myIntentionsListLabel: UILabel!
    
    var intentions = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        myIntentionsListLabel.text = intentions
    }
    


}
