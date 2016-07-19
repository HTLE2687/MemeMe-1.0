//
//  MemeObject.swift
//  MemeMe 1.0
//
//  Created by Huy Le on 4/5/16.
//  Copyright © 2016 Udacity. All rights reserved.
//

import Foundation
import UIKit

struct Meme {
    var topText: String
    var bottomText: String
    var image: UIImage
    var memedImage: UIImage
    
    init(topText: String, bottomText: String, image: UIImage, memedImage: UIImage) {
        self.topText = topText
        self.bottomText = bottomText
        self.image = image
        self.memedImage = memedImage
    }
}