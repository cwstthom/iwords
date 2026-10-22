//
//  InterfaceSettingsViewController.swift
//  iWords (macOS)
//
//  Created by Dan Weiner on 1/17/22.
//

import AppKit

class InterfaceSettingsViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        var fittingSize = view.fittingSize
        fittingSize.width = SETTINGS_WINDOW_WIDTH
        preferredContentSize = fittingSize
    }
}
