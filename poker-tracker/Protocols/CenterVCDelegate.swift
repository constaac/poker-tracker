//
//  CenterVCDelegate.swift
//  poker-tracker
//
//  Created by Alex Constantine on 5/10/18.
//  Copyright © 2018 Alex Constantine. All rights reserved.
//

import UIKit

protocol CenterVCDelegate {
    func toggleLeftPanel()
    func addLeftPanelViewController()
    func animateLeftPanel(shouldExpand: Bool)
}
