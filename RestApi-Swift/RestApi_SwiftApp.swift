//
//  RestApi_SwiftApp.swift
//  RestApi-Swift
//
//  Created by Farnaz Rismanchian on 12/09/2023.
//

import SwiftUI

@main
struct RestApi_SwiftApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: GistsViewModel())
        }
    }
}
