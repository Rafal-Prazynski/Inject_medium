//
//  AppDelegate.swift
//  Inject_UIKit_Medium
//

import UIKit
import Inject

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    let vc = Inject.ViewControllerHost(ViewController())

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
        return true
    }
}
