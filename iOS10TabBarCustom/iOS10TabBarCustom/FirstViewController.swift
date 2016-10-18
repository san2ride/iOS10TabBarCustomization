//
//  FirstViewController.swift
//  iOS10TabBarCustom
//
//  Created by don't touch me on 10/17/16.
//  Copyright © 2016 trvl, LLC. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let tabBar = self.tabBarController?.tabBar else { return }
        
        tabBar.tintColor = UIColor.white
        tabBar.barTintColor = UIColor.black
        tabBar.unselectedItemTintColor = UIColor.yellow
        
        guard let tabBarItem = self.tabBarItem else { return }
        
        tabBarItem.badgeValue = "123"
        tabBarItem.badgeColor = UIColor.blue
        
        
    }

    


}

