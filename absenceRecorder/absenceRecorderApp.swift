//
//  absenceRecorderApp.swift
//  absenceRecorder
//
//  Created by Jamie Thomson on 03/02/2022.
//

import SwiftUI

@main
struct absenceRecorderApp: App {
    var body: some Scene {
        WindowGroup {
            RootTabView()
                .environmentObject(StateController())
        }
    }
}
