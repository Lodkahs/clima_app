//
//  WeatherData.swift
//  Clima
//
//  Created by Andrew  on 10/15/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}

struct Coord: Codable {
    let lon: Double
    let lat: Double
}
