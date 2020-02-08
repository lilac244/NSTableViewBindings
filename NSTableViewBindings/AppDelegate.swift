//
//  AppDelegate.swift
//  NSTableViewBindings
//
//  Created by tsuyoshi on 2020/02/08.
//

import Cocoa

var g_items = NSMutableArray(array:[
    Item(1, "hoge"),
    Item(2, "fuga"),
    Item(3, "piyo")
])

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

