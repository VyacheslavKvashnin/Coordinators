//
//  AppCoordinator.swift
//  Coordinators
//
//  Created by Вячеслав Квашнин on 25.08.2022.
//

import UIKit

class AppCoordinator: Coordinator {
    var childCoordinators = [Coordinator]()
    
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = ViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    func showBuyViewController() {
        let vc = BuyViewController.instantiate()
        vc.coordinator = self
        vc.view.backgroundColor = .white
        navigationController.pushViewController(vc, animated: true)
    }
    
    func showCreateAccountViewController() {
        let vc = CreateAccountViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
}
