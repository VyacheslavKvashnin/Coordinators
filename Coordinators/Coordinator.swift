//
//  Coordinator.swift
//  Coordinators
//
//  Created by Вячеслав Квашнин on 25.08.2022.
//

import UIKit

protocol Coordinator: AnyObject {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
