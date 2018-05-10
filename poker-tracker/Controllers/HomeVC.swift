//
//  HomeVC.Swift
//  poker-tracker
//
//  Created by Alex Constantine on 4/25/18.
//  Copyright © 2018 Alex Constantine. All rights reserved.
//

import UIKit

class HomeVC: UIViewController {
    
    var delegate: CenterVCDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func navButtonPressed(_ sender: Any) {
        delegate?.toggleLeftPanel()
    }
}

