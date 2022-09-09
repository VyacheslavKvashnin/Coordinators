//
//  FirstTabCoordinator.swift
//  Coordinators
//
//  Created by Вячеслав Квашнин on 08.09.2022.
//

import UIKit

class FirstTabCoordinator: Coordinator {
    var navigationController: UINavigationController
    
    var childCoordinators = [Coordinator]()
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    lazy var firstVC: FirstViewController = {
        let vc = FirstViewController()
        vc.title = "FirstVC"
        return vc
    }()
    
    func start() {
        navigationController.setViewControllers([firstVC], animated: false)
    }
}
