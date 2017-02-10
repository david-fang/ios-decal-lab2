//
//  Lecture2Notes.swift
//  Drummer
//
//  Created by David Fang on 2/7/17.
//  Copyright © 2017 iosdecal. All rights reserved.
//

/**
 
 kireet
 
    ===== INTRODUCTION =====
 
    The model view controller (MVC) uses a view, controller, and model
    to handle user action and update the interface.
 
    You have View -> Controller
             Controller -> Model
             Model -> Controller
             Controller -> View
 
             NEVER FROM the Model -> View
 
    ===== MVC IN iOS =====
 
    (1) Your model classes will be represented as Swift files in iOS
    (2) Your view will be the interface builder (what the user sees)
        which is what you will see in Main.storyboard or views
        created programatically
             -- If you want to customize a view, you should subclass
                the view
    (3) Your controllers will be the View Controllers (VCs)
 
    ===== CONSTRAINTS AND AUTOLAYOUT =====
 
    * Every view needs to have an x-pos, y-pos, width, and height
 
    * Alignment constraints: you should not be using constant
      values for these. Your constraints should be relative
      to other objects
    * Pins add space to the nearest neighbor
 
    Types of constraints:
        (1) Height
        (2) Width
        (3) Top
        (4) Bottom
        (5) Baseline
        (6) Leading
        (7) Trailing
        (8) Center X
        (9) Center Y
 
 
 
 */

