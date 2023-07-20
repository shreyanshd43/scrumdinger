//
//  History.swift
//  Scrumdinger
//
//  Created by Shreyansh Dixit on 7/20/23.
//

import Foundation

struct History: Identifiable {
    let id: UUID
    let date: Date
    var attendees: [DailyScrum.Attendee]
    
    init(id: UUID = UUID(), date: Date = Date(), attendees: [DailyScrum.Attendee]) {
        self.id = id
        self.date = date
        self.attendees = attendees
    }
}
