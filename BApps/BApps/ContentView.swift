//
//  ContentView.swift
//  BApps
//
//  Created by Prinaf Sika on 09/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            VStack(spacing: 20){
                LogoView()
                FormBox()
            }
            .padding(.all, 20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct LogoView: View{
    var body: some View{
        VStack{
            Image("logoupnbaru-2")
                .resizable()
                .frame(width: 100, height: 100)
                .background(Color.green)
                .foregroundColor(Color.white)
                .padding()
                .background(Color.green)
                .cornerRadius(30)
            
            Text("UPN 'V' JATIM").foregroundColor(Color.black).bold()
        }
    }
}

struct FormBox: View{
    @State var username: String = ""
    @State var password: String = ""
    
    var body: some View{
        VStack(alignment: .leading){
            Text("Username").font(.callout).bold()
            TextField("Masukan Username", text: $username)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            Text("Password").font(.callout).bold()
            
            SecureField(" Masukan Password", text: $password)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            Text("Tidak punya akun?")
            Button(action: {print("Hello Button")}){
                HStack{
                    Text("Sign up")
                    Spacer()
                }
            }
            .padding()
            .background(Color.black)
            .cornerRadius(20)
            .foregroundColor(Color.white)
            Button(action: {print("Hello Button")}){
                HStack{
                    Text("Login")
                    
                    Spacer()
                }
            }
            .padding()
            .background(Color.yellow)
            .cornerRadius(20)
            .foregroundColor(Color.black)
        }
        .padding(.all, 30)
        .background(Color.green)
        .cornerRadius(10)
    }
}
