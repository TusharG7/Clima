//
//  WeatherData.swift
//  Clima
//
//  Created by Admin on 13/06/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
    let wind: Wind
}
struct Main: Decodable {
    let temp: Double
}
struct Weather: Decodable {
    let description: String
    let id: Int
}
struct Wind: Decodable{
    let speed: Double
}
