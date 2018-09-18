//
//  AppDelegate.swift
//  Firebase Chat
//
//  Created by David Doswell on 9/18/18.
//  Copyright © 2018 David Doswell. All rights reserved.
//
import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
            FirebaseApp.configure()
            return true
    }
}
