//
//  LoginView.swift
//  ARCApp
//
//  Created by Sahil Mahendrakar on 5/16/21.
//

import SwiftUI



struct LoginView: View {
    @State private var username: String = ""
    @State private var password: String = ""
    var body: some View {
        ZStack{
            Color("PrimaryColor")
                .ignoresSafeArea()
            VStack {
                Text("Login to your account")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                VStack() {
                    TextField("Username or Study ID", text: $username)
                        .padding(10)
                        .background(Color.black.opacity(0.1))
                        .padding(.bottom)
                    TextField("Password", text: $password)
                        .padding(10)
                        .background(Color.black.opacity(0.1))
                        .padding(.bottom)
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("SUBMIT")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity)
                            .padding(.vertical)
                            .background(Color("BrightPink"))
                            .cornerRadius(30)
                    }

                }
                .padding(30)
                .background(Color.white)
                .cornerRadius(25)
                .padding()
            }
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
