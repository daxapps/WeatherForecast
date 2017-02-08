//
//  Location.swift
//  WeatherForecast
//
//  Created by Jason Crawford on 2/7/17.
//  Copyright © 2017 Jason Crawford. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
