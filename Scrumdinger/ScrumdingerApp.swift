//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Shreyansh Dixit on 7/12/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
