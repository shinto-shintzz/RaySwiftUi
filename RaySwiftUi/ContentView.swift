//
//  ContentView.swift
//  RaySwiftUi
//
//  Created by Shinto Joseph on 09/12/19.
//  Copyright © 2019 Shinto Joseph. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    
    var body: some View {
        VStack {
            
            Text("Hello, Welcome to my swift ui app")
            
            Button(action: {
                self.showingAlert = true
            }) {
                Text(/*@START_MENU_TOKEN@*/"Hit me"/*@END_MENU_TOKEN@*/)
            }.alert(isPresented: $showingAlert) { () -> Alert in
                
                return Alert(title: Text("Hia"), message: Text("heleo"), dismissButton: .cancel())
                
            }
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text(/*@START_MENU_TOKEN@*/"Knock Knock"/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewLayout(.fixed(width: 568, height: 320))
    }
}

