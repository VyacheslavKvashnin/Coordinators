//
//  SecondTabCoordinator.swift
//  Coordinators
//
//  Created by Вячеслав Квашнин on 09.09.2022.
//

import UIKit

class SecondTabCoordinator: Coordinator {
    var childCoordinators = [Coordinator]()
    
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    var secondVC: SecondViewController = {
       let vc = SecondViewController()
        vc.title = "Second"
        return vc
    }()
    
    func start() {
        navigationController.setViewControllers([secondVC], animated: true)
    }
}
