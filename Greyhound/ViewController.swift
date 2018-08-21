//
//  ViewController.swift
//  Greyhound
//
//  Created by Stryker, Nathan P on 8/21/18.
//  Copyright © 2018 Stryker, Nathan P. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var playBtn: UIButton!
    @IBOutlet weak var stopBtn: UIButton!
    @IBOutlet weak var titleView: UIView!
    @IBOutlet weak var contentView: UIView!
    @IBOutlet weak var controlsView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "This is the title"
        playBtn.titleLabel?.text = "Play Button"
        stopBtn.titleLabel?.text = "Stop Button"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onPlayTapped(_ sender: Any) {
        //method for what happens when play is tapped
    }
    
    @IBAction func onStopTapped(_ sender: Any) {
        //method for what happens when stop is tapped
    }
}

