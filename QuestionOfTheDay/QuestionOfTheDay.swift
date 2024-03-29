//
//  QuestionOfTheDay.swift
//  QuestionOfTheDay
//
//  Created by Srimat Tirumala Pallerlamudi,Aditya on 11/4/17.
//  Copyright © 2017 Srimat Tirumala Pallerlamudi,Aditya. All rights reserved.

import Foundation

@objcMembers
class QuestionOfTheDay : NSObject {
    var question:String?
    var answer0:String?
    var answer1:String?
    var answer2:String?
    var objectId:String?
    var created:NSDate?
    var updated:NSDate?
    
    init(question:String, answer0:String, answer1:String, answer2:String) {
        self.question = question
        self.answer0 = answer0
        self.answer1 = answer1
        self.answer2 = answer2
    }
    
    convenience override init() {
        self.init(question: "Who is the president of the United States?", answer0: "Hillary Clinton", answer1: "Barack Obama", answer2: "Donald Trump")
    }
}
