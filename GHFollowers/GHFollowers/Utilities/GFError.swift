//
//  GFError.swift
//  GHFollowers
//
//  Created by Kunal Kumar R on 03/10/24.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data recieved from the server is invalid. Please try again."
    case unableToFavorite = "There was an error favoriting the user"
    case alreadyInFavorites = "User already exists in favorites."
}
