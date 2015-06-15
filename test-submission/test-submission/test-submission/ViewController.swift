//
//  ViewController.swift
//  test-submission
//
//  Created by Kannan Chandrasegaran on 3/6/15.
//  Copyright (c) 2015 Kannan Chandrasegaran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var stepper: UIStepper!
  
  @IBAction func stepperChanged(sender: AnyObject) {
    println(Int(stepper.value))
  }
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    if (false) {
      var a = 2
    } else if (2==2) {
      println("whut")
    }
    

  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

