//
//  Constants.swift
//  GHFollowers
//
//  Created by Kunal Kumar R on 09/10/24.
//

import UIKit

enum SFSymbols {
    static let location = "mappin.and.ellipse"
    static let repos = "folder"
    static let gists = "text.alignleft"
    static let followers = "heart"
    static let following = "person.2"
}

enum Images {
    static let ghLogo = UIImage(named: "gh-logo")
}

enum ScreenSize {
    static let width = UIScreen.main.bounds.width
    static let height = UIScreen.main.bounds.height
    static let maxlength = max(ScreenSize.width, ScreenSize.height)
    static let minLength = min(ScreenSize.width, ScreenSize.height)
}

enum DeviceTypes {
    static let idiom = UIDevice.current.userInterfaceIdiom
    static let nativeScale = UIScreen.main.nativeScale
    static let scale = UIScreen.main.scale
    
    static let isIphoneSE = idiom == .phone && ScreenSize.maxlength == 568.0
    static let isIphone8Standard = idiom == .phone && ScreenSize.maxlength == 667.0 && nativeScale == scale
    static let isIphone8Zoomed = idiom == .phone && ScreenSize.maxlength == 667.0 && nativeScale > scale
    static let isIphone8PlusStandard = idiom == .phone && ScreenSize.maxlength == 736.0
    static let isIphone8PlusZoomed = idiom == .phone && ScreenSize.maxlength == 736.0 && nativeScale < scale
    static let isIphoneX = idiom == .phone && ScreenSize.maxlength == 812.0
    static let isIphoneXsMaxAndXr = idiom == .phone && ScreenSize.maxlength == 896.0
    static let isiPad = idiom == .pad && ScreenSize.maxlength >= 1024.0
    
    static func isIphoneXAspectRatio() -> Bool {
        isIphoneX || isIphoneXsMaxAndXr
    }
}
