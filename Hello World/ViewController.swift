//
//  ViewController.swift
//  Hello World
//
//  Created by Jason Kralik on 6/22/18.
//  Copyright © 2018 Jason Kralik. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
   
    @IBOutlet weak var nameField: NSTextField!
    @IBOutlet weak var helloLabel: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func sayButtonClicked(_ sender: Any) {
        var name = nameField.stringValue
        if name.isEmpty {
            name = "World"
        }
        let greeting = "Hello \(name)!"
        helloLabel.stringValue = greeting
    }
    
}

