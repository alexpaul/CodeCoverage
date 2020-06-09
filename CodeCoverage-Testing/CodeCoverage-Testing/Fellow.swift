//
//  Fellow.swift
//  CodeCoverage-Testing
//
//  Created by Alex Paul on 6/9/20.
//  Copyright © 2020 Alex Paul. All rights reserved.
//

import Foundation

struct Fellow {
  let name: String
  let stack: String // e.g iOS, Android, Web
  let isJobReady: Bool
  var twitter = ""
  var linkedIn = ""
  
  func canBeAMentor() -> Bool {
    if isJobReady {
      return true
    }
    return false
  }
  
  func hasASocialPresence() -> Bool {
    if !twitter.isEmpty && !linkedIn.isEmpty {
      return true
    }
    return false
  }
  
  static func getFellows() -> [Fellow] {
    return [
      Fellow(name: "George", stack: "iOS", isJobReady: false),
      Fellow(name: "Heather", stack: "Android", isJobReady: true)
    ]
  }
  
}

