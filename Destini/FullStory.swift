//
//  FullStory.swift
//  Destini
//
//  Created by Charity Youngblood  on 1/23/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class FullStory {

        // create an array to pull strings from
        //  allStories = [story1, story2, story3, story4, story5, story6]
        // allAnswers = [answer1a, answer1b, answer2a, answer2b, answer3a, answer3b]
        let allStories = [Story]()
        let allAnswers = [Answers]()
        
        let story1 = "Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: \"Need a ride, boy?\"."
        
        let story2 = "He nods slowly, unphased by the question."
        
        let story3 = "As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box."
        
        let story4 = "What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?"
        
        let story5 = "As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in."
        
        let story6 = "You bond with the murderer while crooning verses of \"Can you feel the love tonight\". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: \"Try the pier.\""
        
        let answer1a = "I\'ll hop in. Thanks for the help!"
        let answer1b = "Better ask him if he\'s a murderer first."
        
        let answer2a = "At least he\'s honest. I\'ll climb in."
        let answer2b = "Wait, I know how to change a tire."
        
        let answer3a = "I love Elton John! Hand him the cassette tape."
        let answer3b = "It\'s him or me! You take the knife and stab him."
        
        
        init(){
            allStories.append(Story(theStory: story1))
            allStories.append(Story(theStory: story2))
            allStories.append(Story(theStory: story3))
            allStories.append(Story(theStory: story4))
            allStories.append(Story(theStory: story5))
            allStories.append(Story(theStory: story6))
            allAnswers.append(Answers(answer: answer1a))
            allAnswers.append(Answers(answer: answer1b))
            allAnswers.append(Answers(answer: answer2a))
            allAnswers.append(Answers(answer: answer2b))
            allAnswers.append(Answers(answer: answer3a))
            allAnswers.append(Answers(answer: answer3b))
        }
        
        // theStory[0] = story1
        
        // if user selected answer1a > display story3
        // if user selected answer1b > display story2
        
        
        // if user selected answer2a > display story3
        // if user selected answer2b > display story4
        
        // if user selected answer3a > display story6
        // if user selected answer3b > display story5
    }


}
