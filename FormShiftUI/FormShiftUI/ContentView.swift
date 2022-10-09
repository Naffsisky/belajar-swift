//
//  ContentView.swift
//  FormShiftUI
//
//  Created by Prinaf Sika on 09/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Form{
                NavigationLink(destination: About()){
                    Section(){
                        HStack{
                            Image("logoupnbaru-2")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .clipShape(Circle())
                            
                            VStack(alignment: .leading){
                                Text("UPNV JATIM").font(.headline)
                                Text("Official WA Number").font(.caption)
                            }
                        }
                        .padding(.top,10)
                        .padding(.bottom,10)
                    }
                }
                Section(header: Text("Pengaturan Umum")){
                    HStack(spacing: 20){
                        NavigationLink(destination: About()){
                            Image(systemName: "star.fill")
                                .frame(width: 35, height: 35)
                                .background(Color.yellow)
                                .cornerRadius(10)
                                .foregroundColor(Color.black)
                            Text("Favorite")
                        }
                    }
                    HStack(spacing: 20){
                        Image(systemName: "tv.fill")
                            .frame(width: 35, height: 35)
                            .background(Color.yellow)
                            .cornerRadius(10)
                            .foregroundColor(Color.black)
                        Text("Mirroring")
                    }
                }
                Section(header: Text("Pengaturan Akun")){
                    HStack(spacing: 20){
                        NavigationLink(destination: Sub_Profile()){
                            Image(systemName: "person.fill")
                                .frame(width: 35, height: 35)
                                .background(Color.yellow)
                                .cornerRadius(10)
                                .foregroundColor(Color.black)
                            Text("Profile")
                        }
                    }
                    HStack(spacing: 20){
                        Image(systemName: "phone.fill")
                            .frame(width: 35, height: 35)
                            .background(Color.yellow)
                            .cornerRadius(10)
                            .foregroundColor(Color.black)
                        Text("Call")
                    }
                }
            }
            .navigationTitle("Pengaturan")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct About: View{
    var body: some View{
        Text("Selamat datang")
        NavigationView{
            Form{
                    Section(){
                        HStack{
                            Image("logoupnbaru-2")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .clipShape(Circle())
                            
                            VStack(alignment: .leading){
                                Text("UPNV JATIM").font(.headline)
                                Text("Official WA Number").font(.caption)
                            }
                        }
                        .padding(.top,10)
                        .padding(.bottom,10)
                    }
            }
        }
        
    }
}

struct Sub_Profile: View{
    var body: some View{
        Text("NAMA : PRINAFSIKA")
        Text("NPM  : 21081010278")
    }
}
