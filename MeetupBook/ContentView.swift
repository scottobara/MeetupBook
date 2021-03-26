//
//  ContentView.swift
//  MeetupBook
//
//  Created by Scott Obara on 2/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: Text("hello")) {
                    Color(.red)
                        .frame(width: 44, height: 44)
                    VStack(alignment: .leading) {
                        Text("Name")
                            .font(.headline)
                        Text("Email")
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
