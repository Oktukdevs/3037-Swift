//
//  BallsConnectApp.swift
//  BallsConnect
//
//  Created by Serhii Babchuk on 08.09.2025.
//

import SwiftUI

@main
struct BallsConnectApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            AppEntryPoint()
        }
    }
}
