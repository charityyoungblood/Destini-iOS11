//
//  Story.swift
//  Destini
//
//  Created by Charity Youngblood on 1/23/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Story {
    
    let theStoryText : String
    let answerText : String
    // story class should be initialized with a story number or String? and answer number or String?
    init(theStory: String, answer: String){
        // assign the value that is passed through for story to storyText
        // assign the value that is passed through for answerText to answer
        theStoryText = theStory
        answerText = answer
    }
}
