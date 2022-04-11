//
//  ViewController.swift
//  Inject_UIKit_Medium
//

import UIKit
import Inject

class ViewController: UIViewController {
    
    let someView = Inject.ViewHost(SomeView())

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(someView)
        someView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            someView.widthAnchor.constraint(equalToConstant: 100),
            someView.heightAnchor.constraint(equalToConstant: 100),
            someView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            someView.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
        
    }
}

