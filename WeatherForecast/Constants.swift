//
//  Constants.swift
//  WeatherForecast
//
//  Created by Jason Crawford on 2/6/17.
//  Copyright © 2017 Jason Crawford. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "c600c861d0b79f0b9d2c583a39193e92"

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)-36\(LONGITUDE)123\(APP_ID)\(API_KEY)"

