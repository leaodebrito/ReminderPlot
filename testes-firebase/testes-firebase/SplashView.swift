//
//  SplashView.swift
//  testes-firebase
//
//  Created by Bruno Brito on 11/06/23.
//

import SwiftUI

struct SplashView: View {
    
    @State var isActive: Bool = false
    
    var body: some View {
        VStack {
                    // 2.
                    if self.isActive {
                        // 3.
                        MotherView()
                    } else {
                        // 4.
                        VStack{
                            Spacer()
                            
                            Image("SplashView_1")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            
                            Spacer()
                            
                            Text("ConstruBud")
                                .bold()
                                .font(.title)
                            Text(versao)
                        }
                    }
                }
                // 5.
                .onAppear {
                    // 6.
                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                        // 7.
                        withAnimation {
                            self.isActive = true
                        }
                    }
                }

    }
}

#Preview {
    SplashView()
}
