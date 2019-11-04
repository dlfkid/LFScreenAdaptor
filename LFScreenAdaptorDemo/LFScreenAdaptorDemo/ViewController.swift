//
//  ViewController.swift
//  LFScreenAdaptorDemo
//
//  Created by LeonDeng on 2019/9/2.
//  Copyright © 2019 LeonDeng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print ("Current Device Type: \(LFScreenAdaptor.sharedAdaptor.currentDevice.name) Screen Type: \(LFScreenAdaptor.sharedAdaptor.currentScreen)")
        let screenWidth: CGFloat = UIScreen.main.bounds.width
        let screenHeight: CGFloat = UIScreen.main.bounds.height
        
        print("Screen width: \(screenWidth) Screen height: \(screenHeight)")
        
        let designedWidth = LFScreenAdaptor.sharedAdaptor.adaptedWidth(width: screenWidth)
        let designedHeight = LFScreenAdaptor.sharedAdaptor.adaptedHeight(height: screenHeight)
        
        print("Designed width: \(designedWidth) Designed height: \(designedHeight)")
    }


}

