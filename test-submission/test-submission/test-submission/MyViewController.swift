//
//  MyViewController.swift
//  test-submission
//
//  Created by Kannan Chandrasegaran on 8/6/15.
//  Copyright (c) 2015 Kannan Chandrasegaran. All rights reserved.
//

import UIKit

class MyViewController: UIViewController {
  
  var number:Int = 0
  
  @IBOutlet weak var label: UILabel!
  var alpha:CGFloat = 0.2
  
  @IBOutlet weak var textfield: UITextField!
  @IBAction func btnClick(sender: AnyObject) {

    
    number = number + 1
    
    println(number)
    
    alpha = alpha + 0.1
    
    label.alpha = alpha
    
    println(arc4random_uniform(10))
//    performSegueWithIdentifier("goToScreen2", sender: self)
    
    var a = textfield.text.toInt()
    if let b = a {
      println(b)
    }
    println(a)
    
    var i = 0
    
    var totalString:String = ""
    
    while (i<10) {
      
      totalString = totalString + "*"
      println(totalString)
      i = i + 1
    }
    
    println(totalString)
    
    
    var students:[String] = ["john", "kate", "bob"]
    
    println(students)
    
    var current = 0
    
    while (current < students.count) {
      
      println(students[current])
      
      current++
    }
    
  }
  @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
      
      println("hello")
      var alpha:CGFloat = 0.4
      view.alpha = alpha

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
