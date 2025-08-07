//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text("This is the Root View")
                NavigationLink(destination: Text("You've arrived at the Second View!")) {
                    Text ("Click Me")
                }
                
                
            }//end VStack
        }//end NanStack
        
        
    }//end body
}//end struct

#Preview {
    ContentView()
}
