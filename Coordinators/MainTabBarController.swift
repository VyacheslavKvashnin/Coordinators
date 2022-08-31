//
//  MainTabBarController.swift
//  Coordinators
//
//  Created by Вячеслав Квашнин on 31.08.2022.
//

import UIKit

class MainTabBarController: UITabBarController {
    
    let main = AppCoordinator(navigationController: UINavigationController())
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        main.start()
        viewControllers = [main.navigationController]
    }
}
