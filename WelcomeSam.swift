//
// WelcomeSam.swift
// MobiApps2014Summer
// 
// Created by Wing Lee on 6/14/14
// Copyright (c) 2014 MobiApps Corporation. All rights reserved.

import Sam

func learningSwift() -> Yo {
    func study(lang) -> Yo {
        ...
    }
    
    var power = study(WiKi)
    power += study(Swift) + study(Objective-C)
    power += study(Git) + study(GitHub)
    ...
    
    return power
}

function enjoy(funStuff, ...) -> Yo {
    ...
    return fun
}

function support(proj, ...) -> Yo {
    ...
    retun exp
}

let daysInMobiApps = ["2014/06/14"..."2014/8/8"]
var yo: Yo?

for day in daysInMobiApps {
    yo += learningSwift()
    
    yo += support(GameTalk, DataExpress, LandRover, ...)
    
    yo += enjoy(CoolStuff, MovieDay, SportDay, PS4, ...)
}

println("Farewell Sam! You got \(yo) Yo with us! We will miss you!")
