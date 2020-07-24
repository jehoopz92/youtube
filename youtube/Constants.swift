//
//  Constants.swift
//  youtube
//
//  Created by Jonathan Emery on 7/24/20.
//  Copyright © 2020 Jonathan Emery. All rights reserved.
//

import Foundation

struct Constants {
    
    static var API_KEY = ""
    static var PLAYLISTID = "UUX6OQ3DkcsbYNE6H8uQQuVA"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLISTID)&key=\(Constants.API_KEY)"
}
