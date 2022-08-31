//
//  ViewController.swift
//  Coordinators
//
//  Created by Вячеслав Квашнин on 25.08.2022.
//

import UIKit

class ViewController: UIViewController, Storyboardable {
    
    weak var coordinator: AppCoordinator?

    @IBOutlet weak var product: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func createButton(_ sender: Any) {
        coordinator?.buySubscription(to: product.selectedSegmentIndex)
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        coordinator?.showBuyViewController()
    }
}

