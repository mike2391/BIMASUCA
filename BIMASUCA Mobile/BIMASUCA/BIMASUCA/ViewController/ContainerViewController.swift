//
//  ViewController.swift
//  BIMASUCA
//
//  Created by prk on 10/19/22.
//

import UIKit

class ContainerViewController: UIViewController {

    let menuVC = MenuViewController()
    let homeVC = HomeViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        addChildVCs()
    }
    private func addChildVCs(){
        //menu
        addChild(menuVC)
        view.addSubview(menuVC.view)
        menuVC.didMove(toParent: self)
    }

}

