//
//  ContentView.swift
//  NPB Athlete Song Finder
//
//  Created by  on 12/14/23.
//

import SwiftUI

struct ContentView: View {
    @State var name:String = ""
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Welcome to the NPB Athlete Walkout Song Finder")
            Text("Enter a NPB Athlete, i.e. Hayato Sakamoto")
            TextField("Enter the athlete name here", text: $name)
            Button("Enter"){
                
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
