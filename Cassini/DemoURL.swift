//
//  DemoURL.swift
//  Cassini
//
//  Created by Jason Schisler on 10/16/17.
//  Copyright © 2017 Jason Schisler. All rights reserved.
//

import Foundation

struct DemoURL {
    static let arkansas = URL(string: "https://cdn.wallpapersafari.com/77/92/K26Cf9.jpg")
    
    static var NASA: Dictionary<String,URL> = {
        let NASAURLStrings = [
            "Cassini" : "https://www.jpl.nasa.gov/images/cassini/20090202/pia03883-full.jpg",
            "Earth" : "https://www.nasa.gov/sites/default/files/wave_earth_mosaic_3.jpg",
            "Saturn" : "https://www.nasa.gov/sites/default/files/saturn_collage.jpg"
        ]
        var urls = Dictionary<String, URL>()
        for (key, value) in NASAURLStrings {
            urls[key] = URL(string: value)
        }
        return urls
    }()
}
