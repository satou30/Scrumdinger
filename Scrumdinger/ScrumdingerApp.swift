//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Naoyuki Sato on 2021/05/30.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.data
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
