//
//  ViewController.swift
//  Greyhound
//
//  Created by Stryker, Nathan P on 8/21/18.
//  Copyright © 2018 Stryker, Nathan P. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var titleLabel: UILabel!
    var playBtn: UIButton!
    var stopBtn: UIButton!
    var titleView: UIView!
    var contentView: UIView!
    var controlsView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.darkGray
        
//

//        titleLabel.text = "This is the title"
//        playBtn.titleLabel?.text = "Play Button"
//        stopBtn.titleLabel?.text = "Stop Button"
        
        
        titleView = UIView(frame: CGRect(x: 0, y: 0, width: self.view.frame.size.width, height: 75))
        titleView.backgroundColor = UIColor.blue
        self.view.addSubview(titleView)
        
        contentView = UIView(frame: CGRect(x: 0, y: 75, width: self.view.frame.size.width, height: self.view.frame.size.height))
        contentView.backgroundColor = UIColor.orange
        self.view.addSubview(contentView)
        
        controlsView = UIView(frame: CGRect(x: 0, y: self.view.frame.size.height - 75, width: self.view.frame.size.width, height: 75))
        controlsView.backgroundColor = UIColor.gray
        self.view.addSubview(controlsView)
        
        self.setupPositions()
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
    
    func setupPositions(){
        
//        titleView.translatesAutoresizingMaskIntoConstraints = true
//        titleView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor).isActive = true
//        titleView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor).isActive = true
//        titleView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
        //titleView.heightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.heightAnchor, multiplier: 3).isActive = true
        
    }
}

