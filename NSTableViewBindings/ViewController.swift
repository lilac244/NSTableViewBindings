//
//  ViewController.swift
//  NSTableViewBindings
//
//  Created by tsuyoshi on 2020/02/08.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet var arrayController: NSArrayController!
    @IBOutlet weak var tableView: NSTableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

