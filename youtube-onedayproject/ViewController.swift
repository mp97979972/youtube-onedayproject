//
//  ViewController.swift
//  youtube-onedayproject
//
//  Created by Marvin Ploch on 06.01.24.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos() 
    }


}

