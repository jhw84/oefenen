//
//  ViewController.swift
//  basic1
//
//  Created by Joost Weijs on 20/02/2017.
//  Copyright © 2017 Joost Weijs. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    

    @IBOutlet weak var colBox: NSBox!
    @IBAction func pushedButton(_ sender: NSButton) {
        let r:CGFloat = CGFloat(Float(arc4random()) / Float(UINT32_MAX))
        let g:CGFloat = CGFloat(Float(arc4random()) / Float(UINT32_MAX))
        let b:CGFloat = CGFloat(Float(arc4random()) / Float(UINT32_MAX))
        let a:CGFloat = CGFloat(Float(arc4random()) / Float(UINT32_MAX))
        
        colBox.fillColor = NSColor(red:r,green:g,blue:b,alpha:a)
        
    }
 


}

