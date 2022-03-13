//
//  AppDelegate.swift
//  PreferencesTutorial
//
//  Created by Thomas on 12.12.17.
//  Copyright © 2017 Thomas Grossen. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    
    var preferencesController: NSWindowController?

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    @IBAction func showPreferences(_ sender: Any) {
        
        if self.preferencesController == nil {
            let storyboard = NSStoryboard(name: NSStoryboard.Name("Preferences"), bundle: nil)
            self.preferencesController = storyboard.instantiateInitialController() as? NSWindowController
        }
        
        if let controller = self.preferencesController {
            controller.showWindow(sender)
        }
    }
    
}

