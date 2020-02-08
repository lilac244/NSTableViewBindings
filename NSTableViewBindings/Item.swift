//
//  Item.swift
//  NSTableViewBindings
//
//  Created by tsuyoshi on 2020/02/08.
//

import Cocoa

@objc class Item: NSObject {
    @objc dynamic var id: Int
    @objc dynamic var name: String
    
    init(_ id: Int, _ name: String) {
        self.id = id
        self.name = name
    }
}
