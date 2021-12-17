//
//  InterfaceController.swift
//  AppleWatchSimpleApp WatchKit Extension
//
//  Created by Adrian Kumanikin on 17.12.2021.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet weak var textLabel: WKInterfaceLabel!
    
    let array = ["Yes", "No", "Ask again later", "Maybe", "I have no idea", "Of course", "The answer is YES", "Yeap"]
    
    
    
    @IBAction func actionButton() {
        textLabel.setText(array[Int.random(in: 0...array.count - 1 )])
    }
    
}
