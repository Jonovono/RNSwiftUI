//
//  RNSwiftUIApp.swift
//  RNSwiftUI
//
//  Created by Jordan Howlett on 4/13/23.
//

import SwiftUI
import UIKit

@main
struct RNSwiftUIApp: App {
    @UIApplicationDelegateAdaptor(CustomAppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class CustomAppDelegate: NSObject, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
        // Override point for customization after application launch.
        return true
    }
}
