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
                    .font(.title2)
                    
                NavigationLink(destination: SecondView()) {
                    Text ("Click Me")
                }
                
            
            }//end VStack
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }//end NanStack
        
        
    }//end body
}//end struct

#Preview {
    ContentView()
}

