//
//  Constants.swift
//  youtube-onedayproject
//
//  Created by Marvin Ploch on 06.01.24.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyAFhKWyzmbmvc3_Nhg8Re7PuHOisyKE3Gw"
    static var PLAYLIST_ID = "UULFF_n906__yoMtxZQtmqmZbA"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
}
