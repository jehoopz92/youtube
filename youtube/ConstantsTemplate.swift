//
//  ConstantsTemplate.swift
//  youtube
//
//  Created by Jonathan Emery on 7/27/20.
//  Copyright © 2020 Jonathan Emery. All rights reserved.
//

//Add your own keys below and uncomment the code

import Foundation

struct Constants {

    static var API_KEY = ""
    static var PLAYLISTID = ""
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLISTID)&key=\(Constants.API_KEY)"
    static var VIDEOCELL_ID = "VideoCell"
}
