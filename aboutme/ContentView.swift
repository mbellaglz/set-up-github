//
//  ContentView.swift
//  aboutme
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
//
//            Image("Madam Marie Curie").resizable()
//                .aspectRatio(contentMode: .fit)
//                .frame(width: 500.0, height: 500.0)
//                .cornerRadius(5)
            
            
            Text("MiaBella Gonzalez")
                .font(.title)
            
            Text("I'm 14 years old so an incoming freshman.So far the only careers that intreist me are criminal justice, forensic science,and liberal arts. 🕸️")
        
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
