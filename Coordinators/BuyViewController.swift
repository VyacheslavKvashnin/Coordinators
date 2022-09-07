//
//  BuyViewController.swift
//  Coordinators
//
//  Created by Вячеслав Квашнин on 25.08.2022.
//

import UIKit

class BuyViewController: UIViewController, Storyboardable {
    
    weak var coordinator: AppCoordinator?
    var selectedProduct = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
//    override func viewDidDisappear(_ animated: Bool) {
//        super.viewDidDisappear(animated)
//        coordinator?.didFinishBuying()
//    }
}
