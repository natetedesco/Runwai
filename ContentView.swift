//
//  ContentView.swift
//  Mirna App
//  Created by Developer on 2/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            
            Spacer()
            Text("Hi!")
                .font(.largeTitle)
                .fontWeight(.heavy)
            
            Text("Lets get you runway ready")
                .font(.title3)
                .fontWeight(.medium)
                .padding(.bottom, 32)
            
            Text("Upload garments")
                .fontWeight(.semibold)
                .padding(24)
                .frame(maxWidth: .infinity)
                .background(.gray.quaternary)
                .cornerRadius(40)
            
            Text("Take Picture")
                .fontWeight(.semibold)
                .padding(24)
                .frame(maxWidth: .infinity)
                .background(.gray.quaternary)
                .cornerRadius(40)
            
            Spacer()
            
        }
        .padding(.horizontal, 48)
    }

}


#Preview {
    ContentView()
}
