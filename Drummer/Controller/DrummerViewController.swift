//
//  DrummerViewController.swift
//  Drummer
//
//  Created by Paige Plander on 1/13/17.
//  Copyright © 2017 iosdecal. All rights reserved.
//

import UIKit

class DrummerViewController: UIViewController {
    let drumKit0 = DrumKit(drumKitID: 0)
    let drumKit1 = DrumKit(drumKitID: 1)
    
    var currentDrumKit: DrumKit?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.currentDrumKit = drumKit0
    }
    
    // MARK: - User Interactive Handlers

    @IBAction func drumButtonWasPressed(_ sender: UIButton) {
        currentDrumKit?.playDrumSound(forDrumWithTag: sender.tag)
    }
    
    @IBAction func drumKitWasChanged(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            self.currentDrumKit = drumKit0
        case 1:
            self.currentDrumKit = drumKit1
        default:
            print("ERROR: Segment index not found")
        }
    }
    

}
