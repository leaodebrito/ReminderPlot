//
//  Login.swift
//  testes-firebase
//
//  Created by Bruno Brito on 10/06/23.
//

import SwiftUI

struct Login: View {
    var body: some View {
        VStack{
            Image(systemName: "lock")
                .resizable()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("Login Page")
        }
    }
}

#Preview {
    Login()
}
