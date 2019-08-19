//
//  ThirdViewController.swift
//  BuggyApp
//
//  Created by Teerawat Vanasapdamrong on 28/6/19.
//  Copyright © 2019 scbeasy. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    @IBOutlet weak var mBtn: UIButton!
    @IBOutlet weak var mText: UITextField!
    override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
   
    @IBAction func onClick(_ sender: AnyObject) {
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let secondController = storyboard.instantiateViewController(withIdentifier: "secondary") as! SecondaryViewController
//        SecondaryViewController.mL.text = "Hello!"
        
        present(secondController, animated: true)
        
    }
}
