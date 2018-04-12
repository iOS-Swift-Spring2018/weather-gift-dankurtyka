//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Daniel Kurtyka on 4/11/18.
//  Copyright © 2018 Daniel Kurtyka. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name = ""
    var coordiantes = ""
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordiantes = coordinates
    }
}
