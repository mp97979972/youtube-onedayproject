//
//  ConstantsTemplate.swift
//  youtube-onedayproject
//
//  Created by Marvin Ploch on 06.01.24.

/*
 Add your own keys and uncomment the code
 */

import Foundation


 struct Constants {
     
     static var API_KEY = ""
     static var PLAYLIST_ID = ""
     static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
 
     static var VIDEOCELL_ID = "VideoCell"
     
 }
