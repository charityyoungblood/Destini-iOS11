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
    // storyTime.allAnswers[answerNumber].answerText
    // what else will increase? need to keep track
    

    var answerNumber : Int = 0
    
    // UI Elements linked to the storyboard
    @IBOutlet weak var topButton: UIButton!         // Has TAG = 1
    @IBOutlet weak var bottomButton: UIButton!      // Has TAG = 2
    @IBOutlet weak var storyTextView: UILabel!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // update the storyTextView.text = display story1
        storyTextView.text = storyTime.allStories[storyNumber].theStoryText
        topButton.setTitle(storyTime.allAnswers[answerNumber].answerText, for: .normal)
        bottomButton.setTitle(storyTime.allAnswers[answerNumber + 1].answerText, for: .normal)
        
    }

    func nextStory() {
        // this method will show the next story
        storyNumber = 6
        storyTextView.text = storyTime.allStories[storyNumber].theStoryText
    }
    
    func alternateEnding() {
        storyNumber += 2
        storyTextView.text = storyTime.allStories[storyNumber].theStoryText
    }
    
    func changeTopButtonUI() {
        answerNumber += 2
        topButton.setTitle(storyTime.allAnswers[answerNumber].answerText, for: .normal)
    }
    
    func changeBottomButtonUI() {
        answerNumber += 1
        bottomButton.setTitle(storyTime.allAnswers[answerNumber].answerText, for: .normal)
    }
    
    // User presses one of the buttons
    @IBAction func buttonPressed(_ sender: UIButton) {
        // if top button is selected, answer number will increase by 1
        if sender.tag == 1 {
            // display story 7
            nextStory()
         
        // play story number - depending on user
            
        // TODO Step 4: Write an IF-Statement to update the views
        }
        else if sender.tag == 2 {
        // if bottom button is selected, story number will increase by 2
            
            alternateEnding()
     
        }
    }
    
    
    }
    





