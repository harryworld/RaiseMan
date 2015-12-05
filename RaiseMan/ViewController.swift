//
//  ViewController.swift
//  RaiseMan
//
//  Created by Harry Ng on 5/12/2015.
//  Copyright © 2015 STAY REAL. All rights reserved.
//

import Cocoa

class ViewController: NSViewController, NSTableViewDataSource {

    var employees: [Employee] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    func tableView(tableView: NSTableView, sortDescriptorsDidChange oldDescriptors: [NSSortDescriptor]) {
        let sortDescriptors = tableView.sortDescriptors
        print("sort \(sortDescriptors)")
    }
}

