//
//  ViewController.swift
//  CodeCoverage-Testing
//
//  Created by Alex Paul on 6/9/20.
//  Copyright © 2020 Alex Paul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  private (set) var fellows = [Fellow]()

  override func viewDidLoad() {
    super.viewDidLoad()
    loadFellows() // 2 fellows
  }
  
  func loadFellows() {
    fellows = Fellow.getFellows()
  }
}

