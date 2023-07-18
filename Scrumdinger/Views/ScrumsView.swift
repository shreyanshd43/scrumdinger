//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by Shreyansh Dixit on 7/17/23.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]

    var body: some View {
        List(scrums, id: \.title) { scrum in
            CardView(scrum: scrum)
                .listRowBackground(scrum.theme.mainColor)
        }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
