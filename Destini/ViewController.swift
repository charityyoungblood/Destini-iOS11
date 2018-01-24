//
//  ViewController.swift
//  Destini
//
//  Created by Philipp Muellauer on 01/09/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // display text of first story
    // connect top button with "a" answers
    // connect bottom button with "b" answers
    // depending on if user selects answer a or answer b you will display corresponding story number
    // stories do not go sequentially - the user's answer will determine the next story number to display
    // note which selections go to which story numbers
    // story1 is first, at start of the game
    // i.e. story1 is displayed > user selects answer1b > story
    let storyTime = FullStory()
    var storyNumber : Int = 0 // keeps track of what story number we are on
    
    // what else will increase? need to keep track
    
    var answerNumber : Int = 0
    
    // UI Elements linked to the storyboard
    @IBOutlet weak var topButton: UIButton!         // Has TAG = 1
    @IBOutlet weak var bottomButton: UIButton!      // Has TAG = 2
    @IBOutlet weak var storyTextView: UILabel!
    
    // TODO Step 5: Initialise instance variables here
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // update the storyTextView.text = display story1
        storyTextView.text = storyTime.allStories[storyNumber].theStoryText
        
        
        // TODO Step 3: Set the text for the storyTextView, topButton, bottomButton, and to T1_Story, T1_Ans1, and T1_Ans2
        
    }

    func nextStory() {
        // this method will show the next story
    }
    
    // User presses one of the buttons
    @IBAction func buttonPressed(_ sender: UIButton) {
        // if top button is selected story number will increase
        if sender.tag == 1 {
        
        // TODO Step 4: Write an IF-Statement to update the views
        }
        // TODO Step 6: Modify the IF-Statement to complete the story
        print(storyNumber)
    
    }
    



}

