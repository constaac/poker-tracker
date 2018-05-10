//
//  LeftSidePanelVC.swift
//  poker-tracker
//
//  Created by Alex Constantine on 5/10/18.
//  Copyright © 2018 Alex Constantine. All rights reserved.
//

import UIKit

class LeftSidePanelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func careerButtonWasPressed(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let careerVC = storyboard.instantiateViewController(withIdentifier: "CareerVC") as? CareerVC
        present(careerVC!, animated: true, completion: nil)
    }
    

}
