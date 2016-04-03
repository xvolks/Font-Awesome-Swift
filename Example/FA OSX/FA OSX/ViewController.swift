//
//  ViewController.swift
//  FA OSX
//
//  Created by Marc DENTY on 02/04/2016.
//  Copyright © 2016 Xvolks. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var imaveView: NSImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        imaveView.setFAIconWithName(FAType.FAEye, textColor: NSColor.redColor(), backgroundColor: NSColor.blackColor())
        
        let image = NSImage(icon: FAType.FAEye, size: CGSize(width: 32, height: 32), textColor: NSColor.redColor(), backgroundColor:NSColor.blackColor())
        imaveView.image = image
//         Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

