//
//  ViewController.swift
//  NSTableViewBindings
//
//  Created by tsuyoshi on 2020/02/08.
//

import Cocoa

class ViewController: NSViewController, NSTableViewDelegate {

    @IBOutlet var arrayController: NSArrayController!
    @IBOutlet weak var tableView: NSTableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.arrayController.content = g_items
        self.tableView.delegate = self
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    func tableView(_ tableView: NSTableView, rowActionsForRow row: Int, edge: NSTableView.RowActionEdge) -> [NSTableViewRowAction] {
        return [
            NSTableViewRowAction(style: .destructive, title: "delete", handler: { action, row in
                g_items.removeObject(at: row)
                tableView.removeRows(at: IndexSet(integer: row), withAnimation: .effectFade)
            })
        ]
    }

}

