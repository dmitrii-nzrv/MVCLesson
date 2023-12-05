//
//  AppDelegate.swift
//  MVCLesson
//
//  Created by Dmitrii Nazarov on 03.12.2023.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    
    
    func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        print("willFinishLaunchingwWithOptions")
        return true
    }
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print("didFinishLaunchingWithOptions")
        return true
    }

    
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("didBecomeActive")
    }

    func applicationWillResignActive(_ application: UIApplication) {
        print("applicationWillResignactive")
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        print("DidEnterBackgorund")
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        print("willEnterForeground")
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        print("WillTerminate")
    }
    
}

