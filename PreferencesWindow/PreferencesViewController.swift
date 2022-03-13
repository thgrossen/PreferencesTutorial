//
//  PreferencesViewController.swift
//  PreferencesTutorial
//
//  Created by Thomas on 27.12.17.
//  Copyright © 2017 Thomas Grossen. All rights reserved.
//

import Cocoa

class PreferencesViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set the size for each views
        self.preferredContentSize = NSMakeSize(self.view.frame.size.width, self.view.frame.size.height)
    }
    
    override func viewDidAppear() {
        super.viewDidAppear()
        
        // Update window title with the active TabView Title
        if let title = self.title {
            self.parent?.view.window?.title = title
        }
    }
    
}
