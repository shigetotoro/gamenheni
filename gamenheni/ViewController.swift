//
//  ViewController.swift
//  gamenheni
//
//  Created by 森重翔平 on 2017/03/18.
//  Copyright © 2017年 森重翔平. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
    
    resultViewController.x = 1
    resultViewController.y = 1
}

  @IBAction func unwind( segue: UIStoryboardSegue) {
  }
}
