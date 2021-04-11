//
//  ViewController.swift
//  Auto Layout
//
//  Created by MAC on 09/11/20.
//  Copyright © 2020 MAC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TeamImageView1: UIImageView!
    
    @IBOutlet weak var TeamImageView2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    let team = [#imageLiteral(resourceName: "Group 4"),#imageLiteral(resourceName: "Group 2"),#imageLiteral(resourceName: "Group 5"),#imageLiteral(resourceName: "Group 8"),#imageLiteral(resourceName: "Group 6"),#imageLiteral(resourceName: "Group 7")]
    @IBAction func button(_ sender: UIButton) {
        TeamImageView1.image = team[Int.random(in: 0...4)]
        TeamImageView2.image = team[Int.random(in: 0...4)]
    }
    

}

