//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Simon Laguë on 2022-06-10.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack {
                VStack {
                    Text("Seconds Elapsed")
                }
                VStack {
                    Text("Seconds Remaining")
                }
            }
        }
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
