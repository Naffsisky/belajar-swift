//
//  ContentView.swift
//  Youtube-Cloning
//
//  Created by Prinaf Sika on 09/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Home: View{
    var body: some View{
        NavigationView{
            Text("Home")
                .navigationBarItems(leading: HStack{
                    Button(action: {print("Hello world")}){
                        Image(systemName: "tv")
                            .renderingMode(.original)
                            .resizable()
                            .frame(width: 90, height: 20)
                    }
                }, trailing:
                                        HStack(spacing:30){
                    Button(action: {print("Hello world")}){
                        Image(systemName: "tray.full")
                            .foregroundColor(Color.secondary)
                    }
                    Button(action: {print("Hello world")}){
                        Image(systemName: "video.fill")
                        .foregroundColor(Color.secondary)
                    }
                    Button(action: {print("Hello world")}){
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(Color.secondary)
                    }
                    Button(action: {print("Hello world")}){
                        Image("logoupnbaru-2")
                            .renderingMode(.original)
                            .resizable()
                            .frame(width: 20, height: 20)
                            .clipShape(Circle())
                    }
                }
                                    
                )
        }
    }
}
