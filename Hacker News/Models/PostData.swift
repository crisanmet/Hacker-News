//
//  PostData.swift
//  Hacker News
//
//  Created by Cristian Sancricca on 12/04/2022.
//

import Foundation

struct Results: Decodable{
    let hits: [Post]
}

struct Post: Decodable, Identifiable{
    var id: String{
        return objectID
    }
    let objectID: String
    let points: Int
    let url: String?
    let title: String
    
}
