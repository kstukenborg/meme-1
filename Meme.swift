//
//  Meme.swift
//  meme 1
//
//  Created by Kathleen Stukenborg on 1/27/16.
//  Copyright © 2016 Kathleen Stukenborg. All rights reserved.
//
/*
The Meme struct is used to store the meme image, two text fields, and the memedImage which is combination of the 
textfields and image.
*/
import Foundation
import UIKit

    struct Meme {
    var topText : String
    var bottomText : String
    var originalImage : UIImage
    var memedImage : UIImage
}
   //  var   memeArray = [Meme]()
        extension Meme {
            
            // Generate an array full of all of the villains in
            static var allMemes: [Meme] {
                
                let memeArray = [Meme]()
                
                
                return memeArray
            }
}
