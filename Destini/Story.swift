//
//  Story.swift
//  Destini
//
//  Created by Charity Youngblood on 1/23/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Story {
    
    let storyText : String
    let answerText : String
    // story class should be initialized with a story number or String? and answer number or String?
    init(story: String, answer: String){
        storyText = story
        answerText = answer
    }
}
