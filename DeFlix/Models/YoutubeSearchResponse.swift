//
//  YoutubeSearchResponse.swift
//  DeFlix
//
//  Created by Adlan Nourindiaz on 31/01/23.
//

import Foundation


struct YoutubeSearchResponse : Codable {
    
    let items: [VideoElement]
}

struct VideoElement : Codable {
    
    let id: IdVideoElement
}

struct IdVideoElement : Codable {
    
    let kind: String
    let videoId: String
}



