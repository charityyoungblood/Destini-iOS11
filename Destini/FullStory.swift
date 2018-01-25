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
        //  allStories = [story1, story2, story3, story4, story5, story6, story7]
        // allAnswers = [answer1, answer2, answer3, answer4, answer5, answer6, answer7, answer8]
        var allStories = [Stories]()
        var allAnswers = [Answers]()
        
        let story1 = "Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: \"Need a ride, boy?\" What do you say?\""
        
        let story2 = "He nods slowly, unphased by the question. What do you do?\""
    
        let story3 = "When he sees you run, he begins to yell: \"Come back! I was just joking!!!\" What do you do?\""
        
        let story4 = "As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box."
        
        let story7 = "Well, at least now I don't have to find a place do dump your body!"
        
        let story6 = "As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in."
        
        let story5 = "You bond with the murderer while crooning verses of \"Can you feel the love tonight\". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: \"Try the pier.\""
        
        let answer1 = "I\'ll hop in. Thanks for the help!"
        let answer2 = "Better ask him if he\'s a murderer first."
        
        let answer3 = "At least he\'s honest. I\'ll climb in."
        let answer4 = "No way, I'm running for the hills!"
    
        let answer5 = "Ok, I do have a sense of humor."
        let answer8 = "I love Elton John! Here's the cassette tape."
        let answer7 = "It\'s him or me! You take the knife and stab him."
        let answer6 = "I'll get in, but I'm keeping a close eye on you."
        
        init(){
            allStories.append(Stories(theStory: story1))
            allStories.append(Stories(theStory: story2))
            allStories.append(Stories(theStory: story3))
            allStories.append(Stories(theStory: story4))
            allStories.append(Stories(theStory: story5))
            allStories.append(Stories(theStory: story6))
            allStories.append(Stories(theStory: story7))
            allAnswers.append(Answers(answer: answer1))
            allAnswers.append(Answers(answer: answer2))
            allAnswers.append(Answers(answer: answer3))
            allAnswers.append(Answers(answer: answer4))
            allAnswers.append(Answers(answer: answer5))
            allAnswers.append(Answers(answer: answer6))
            allAnswers.append(Answers(answer: answer7))
            allAnswers.append(Answers(answer: answer8))
        }

    }



