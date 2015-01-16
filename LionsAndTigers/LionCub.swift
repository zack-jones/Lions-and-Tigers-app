//
//  LionCub.swift
//  LionsAndTigers
//
//  Created by Zack Jones on 1/14/15.
//  Copyright (c) 2015 Zack Jones. All rights reserved.
//

import Foundation

class LionCub: Lion {
    
    func rubLionCubsBelly() {
        println("LionCub: Snuggle and be happy")
    }
    
    override func roar() {
        super.roar()
        
        println("LionCub: Growl Growl")
    }
    
    override func randomFact() -> String {
        var randomeFactString: String
        if isAlphaMale {
            randomeFactString = "Cubs are usually hidden in the dense bush for approximately six weeks"
        }
        else {
            randomeFactString = "Cubs begin eating meat at about the age of 6 weeks"
        }
        return randomeFactString
    }
}