//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Naoyuki Sato on 2021/05/30.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.data)
            }
        }
    }
}
