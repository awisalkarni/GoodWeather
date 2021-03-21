//
//  URL+Extensions.swift
//  GoodWeather
//
//  Created by Awis Alkarni on 21/03/2021.
//

import Foundation

extension URL {
    static func urlForWeatherAPI(city: String) -> URL? {
        return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city)&units=metric&appid=6f31b1cf00f70dcd76d2b9244f1f5a29")
    }
}
