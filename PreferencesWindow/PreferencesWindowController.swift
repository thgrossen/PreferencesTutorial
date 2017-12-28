//
//  PreferencesWindowController.swift
//  PreferencesTutorial
//
//  Created by Thomas on 27.12.17.
//  Copyright © 2017 Thomas Grossen. All rights reserved.
//

import Cocoa

class PreferencesWindowController: NSWindowController, NSWindowDelegate {

    override func windowDidLoad() {
        super.windowDidLoad()
    
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    func windowShouldClose(_ sender: NSWindow) -> Bool {
        
        // Hide the window instead of closing
        self.window?.orderOut(sender)
        return false
    }

}
