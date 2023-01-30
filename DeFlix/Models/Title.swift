//
//  Movie.swift
//  DeFlix
//
//  Created by Adlan Nourindiaz on 28/01/23.
//

import Foundation

struct TrendingTitlesResponse : Codable {
    
    let results: [Title]
}

struct Title : Codable {
    
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}

/*
 adult = 0;
 "backdrop_path" = "/c9yVIqnrD6fyYhNzNcvAoU6CFG.jpg";
 "genre_ids" =             (
     10749,
     35
 );
 id = 866413;
 "media_type" = movie;
 "original_language" = en;
 "original_title" = "You People";
 overview = "A new couple and their families reckon with modern love amid culture clashes, societal expectations and generational differences.";
 popularity = "55.045";
 "poster_path" = "/x5E4TndwASNkaK2hwgeYfsIVo2x.jpg";
 "release_date" = "2023-01-20";
 title = "You People";
 video = 0;
 "vote_average" = "6.6";
 "vote_count" = 25;
 
 */
