//
//  Beer.swift
//  JGE-Beer
//
//  Created by GoEun Jeong on 2021/03/26.
//

import Foundation

struct Beer: Decodable {
    var id: Int
    var name: String
    var description: String
    var imageURL: String
    
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case description = "description"
        case imageURL = "image_url"
    }
}
