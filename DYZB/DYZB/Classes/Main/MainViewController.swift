//
//  MainViewController.swift
//  DYZB
//
//  Created by 国商信联 on 2017/11/6.
//  Copyright © 2017年 国商信联. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
       addChildVc(storyName: "Home")
        addChildVc(storyName: "Live")
        addChildVc(storyName: "Follow")
        addChildVc(storyName: "Prolife")
        
    }
    
    private func addChildVc(storyName: String) {
        //通过storyboard获取控制器
        let childVc = UIStoryboard.init(name: storyName, bundle: nil).instantiateInitialViewController()!
        //将childVC作为自控制器
        addChildViewController(childVc)
        
    }
}
