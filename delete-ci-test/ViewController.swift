//
//  ViewController.swift
//  delete-ci-test
//
//  Created by Moris Kramer on 8/7/15.
//  Copyright © 2015 Moblin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var myLabel: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func buttonTapped(sender: AnyObject) {
    myLabel.text = "button"
  }

  @IBAction func nextScreenTapped(sender: AnyObject) {
    
  }
}

