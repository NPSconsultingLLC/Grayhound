//
//  ViewController.swift
//  Greyhound
//
//  Created by Stryker, Nathan P on 8/21/18.
//  Copyright © 2018 Stryker, Nathan P. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var titleView: UIView!
    var contentView: UIView!
    var controlsView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.cyan
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super .viewWillAppear(animated)
        self.setupPositions()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setupPositions(){
        //pin headerView to top
        titleView = UIView()
        titleView.backgroundColor = UIColor.blue
        titleView.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(titleView)
        titleView.topAnchor.constraint(equalTo: self.view.topAnchor).isActive = true
        titleView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor).isActive = true
        titleView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor).isActive = true
        titleView.heightAnchor.constraint(equalToConstant: 100.0).isActive = true
        
        controlsView = UIView()
        controlsView.backgroundColor = UIColor.gray
        controlsView.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(controlsView)
        controlsView.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true
        controlsView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor).isActive = true
        controlsView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor).isActive = true
        controlsView.heightAnchor.constraint(equalToConstant: 100.0).isActive = true
        
        let playBtn = UIButton()
        playBtn.frame = CGRect(x: 10, y: 10, width: 100, height: 50)
        playBtn.backgroundColor = UIColor.red
        playBtn.setTitle("play", for: .normal)
        playBtn.addTarget(self, action: #selector(onPlayTapped), for: .touchUpInside)
        controlsView.addSubview(playBtn)
        
        let stopBtn = UIButton()
        stopBtn.frame = CGRect(x: 250, y: 10, width: 100, height: 50)
        stopBtn.backgroundColor = UIColor.red
        stopBtn.setTitle("Stop", for: .normal)
        stopBtn.addTarget(self, action: #selector(onStopTapped), for: .touchUpInside)
        controlsView.addSubview(stopBtn)
        
        contentView = UIView()
        contentView.backgroundColor = UIColor.orange
        contentView.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(contentView)
        contentView.topAnchor.constraint(equalTo: titleView.bottomAnchor).isActive = true
        contentView.bottomAnchor.constraint(equalTo: controlsView.topAnchor).isActive = true
        contentView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor).isActive = true
        contentView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor).isActive = true
        
        
    }
    
    @objc func onPlayTapped(sender: UIButton!) {
        print("Play Button tapped")
    }
    
    @objc func onStopTapped(sender: UIButton!) {
        print("Stop Button tapped")
    }
}




