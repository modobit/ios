//
//  SceneDelegate.swift
//  Listing 9-23
//
//  Created by John Gauchat on 2020-01-31.
//  Copyright © 2020 John Gauchat. All rights reserved.
//

import UIKit
import SwiftUI

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        let app = UIApplication.shared
        let delegate = app.delegate as! AppDelegate
        let contentView = ContentView()
            .environmentObject(delegate.myData)

        if let windowScene = scene as? UIWindowScene {
            let window = UIWindow(windowScene: windowScene)
            window.rootViewController = UIHostingController(rootView: contentView)
            self.window = window
            window.makeKeyAndVisible()
        }
    }
}
