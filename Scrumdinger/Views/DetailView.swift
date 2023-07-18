//
//  DetailView.swift
//  Scrumdinger
//
//  Created by Shreyansh Dixit on 7/17/23.
//

import SwiftUI

struct DetailView: View {
    let scrum: DailyScrum
    
    var body: some View {
        Text("Hello, World!")
    }
}
    
struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            DetailView(scrum: DailyScrum.sampleData[0])
        }
    }
}
