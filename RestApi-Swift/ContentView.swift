//
//  ContentView.swift
//  RestApi-Swift
//
//  Created by Farnaz Rismanchian on 12/09/2023.
//

import SwiftUI

struct ContentView: View {
    
    var viewModel: GistsViewModel
    
    var body: some View {
        
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello")
        }
        .padding()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(viewModel: GistsViewModel())
    }
}

