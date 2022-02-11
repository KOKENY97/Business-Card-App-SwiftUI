//
//  ContentView.swift
//  CahueCard
//
//  Created by user209843 on 2/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(UIColor(red: 0.10, green: 0.74, blue: 0.61, alpha: 1.00))
                .ignoresSafeArea(.all)
            VStack {
                Image("cahue2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 150)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                
                Text("Cahue Kökény")
                    .font(.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                
                Divider()
                
                InfoView(text: "+55 (11)99227-9540", imageName: "phone.fill")
                InfoView(text: "cahue.kokeny@hotmail.com", imageName: "envelope.fill")
                
            }
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


