//
//  ViewController.swift
//  basic1
//
//  Created by Joost Weijs on 20/02/2017.
//  Copyright © 2017 Joost Weijs. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    var counter:Int = 0

    func rfloat()->CGFloat {
        return CGFloat(Float(arc4random()) / Float(UINT32_MAX))
    }
    
    @IBOutlet weak var counterField: NSTextField!
    @IBOutlet weak var colBox: NSBox!
    @IBAction func pushedButton(_ sender: NSButton) {
       
        colBox.fillColor = NSColor(red:rfloat(),green:rfloat(),blue:rfloat(),alpha:rfloat())
        
        counter+=1
        counterField.stringValue = "\(counter)"
        
        
    }
 


}

