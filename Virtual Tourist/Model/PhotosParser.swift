//
//  PhotosParser.swift
//  VirtualTouristApp
//
//  Created by Burak Tunc on 3.02.2020.
//  Copyright © 2020 Burak Tunc. All rights reserved.
//

import Foundation

struct PhotosParser: Codable {
    let photos: Photos
}

struct Photos: Codable {
    let pages: Int
    let photo: [PhotoParser]
}

struct PhotoParser: Codable {
    
    let url: String?
    let title: String
    
    enum CodingKeys: String, CodingKey {
        case url = "url_n"
        case title
    }
}
