//
//  ViewController.swift
//  LottieTutorials
//
//  Created by Myeong Soo on 2020/05/11.
//  Copyright © 2020 Lemon Health Care. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {
    @IBOutlet var mainView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initAnimaitonView()
        // Do any additional setup after loading the view.
    }


    private func initAnimaitonView() {
        let animationView = AnimationView.init(name: "complete")
        
        animationView.frame = CGRect(x: 0, y: 0, width: 400, height: 400)
        animationView.center = self.view.center
        animationView.contentMode = .scaleToFill
        
        mainView.addSubview(animationView)
        animationView.play()
    }
}

