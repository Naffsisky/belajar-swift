//
//  ContentView.swift
//  Landmarks
//
//  Created by Prinaf Sika on 07/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            SiAppView()
                .offset(y:-130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("UNIVERSITAS PEMBANGUNAN NEGERI")
                    .font(.title)
                    .fontWeight(.semibold)
                Text("'VETERAN'")
                    .font(.title)
                    .fontWeight(.regular)
                Text("JAWA TIMUR")
                    .font(.title)
                    .fontWeight(.semibold)
                HStack {
                    Text("Made by Naaaff")
                    Spacer()
                    Text("Follow!")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                Text("Alamat : ")
                Text("Jl. Rungkut Madya No.1, Gn. Anyar, Kec. Gn. Anyar, Kota SBY, Jawa Timur 60294")
                    
            }
                
        }
        .padding()
        
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
