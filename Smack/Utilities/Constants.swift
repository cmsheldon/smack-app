//
//  Constants.swift
//  Smack
//
//  Created by Christina Sheldon on 8/29/17.
//  Copyright © 2017 CoolwaterDesignStudio. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// url constants

let BASE_URL = "https://appsmack.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"

// segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// user defaultsFoundation

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"


