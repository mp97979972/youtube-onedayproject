//
//  Model.swift
//  youtube-onedayproject
//
//  Created by Marvin Ploch on 06.01.24.
//

import Foundation

class Model {
    
    func getVideos() {
        
        // Create URl Object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else { return }
        
        // Get a URLSession object
        let session = URLSession.shared
        
        // Get a data task from the URLSession object
        let dataTask = session.dataTask(with: url!) { data, response, error in
            if error != nil || data == nil { return }
            
            do {
                
                // Parsing the data into a video object
                let decoder = JSONDecoder()
                decoder.dateDecodingStrategy = .iso8601
                
                let response = try decoder.decode(Response.self, from: data!)
                
                dump(response)
            }
            catch {
                
            }
            
        }
        
        // Kick off the task
        
        dataTask.resume()
        
        
    }
}
