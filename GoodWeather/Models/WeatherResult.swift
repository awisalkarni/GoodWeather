//
//  WeatherResult.swift
//  GoodWeather
//
//  Created by Awis Alkarni on 21/03/2021.
//

import Foundation

struct WeatherResult: Decodable {
    let main: Weather
}

extension WeatherResult {
    static var empty: WeatherResult {
        return WeatherResult(main: Weather(temp: 0, humidity: 0))
    }
}

struct Weather: Decodable {
    let temp: Double
    let humidity: Double
}
