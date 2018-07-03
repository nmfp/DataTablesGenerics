//
//  MainTabBarController.swift
//  DataTablesGenerics
//
//  Created by Nuno Pereira on 01/07/2018.
//  Copyright © 2018 Nuno Pereira. All rights reserved.
//

import Foundation
import UIKit

class MainTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupControllers()
    }
    
    func setupControllers() {
        let vc1 = setupTabBarElementController(title: "VC1", imageName: "", rootViewController: PersonController())
        let vc2 = setupTabBarElementController(title: "VC2", imageName: "", rootViewController: DogController())
//        let vc3 = setupTabBarElementController(title: "VC3", imageName: "", rootViewController: BaseTableViewController())
//        let vc4 = setupTabBarElementController(title: "VC4", imageName: "", rootViewController: BaseTableViewController())
        
        viewControllers = [vc1, vc2]//, vc3, vc4]
    }
    
    
    func setupTabBarElementController(title: String, imageName: String, rootViewController: UIViewController = UIViewController()) -> UINavigationController {
        let viewController = rootViewController
        let navigationController = UINavigationController(rootViewController: viewController)
        navigationController.tabBarItem.title = title
        navigationController.tabBarItem.image = UIImage(named: imageName)
        return navigationController
    }
}
