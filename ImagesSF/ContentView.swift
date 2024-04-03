//
//  ContentView.swift
//  ImagesSF
//
//  Created by Zaafir on 3/4/24.
//

import SwiftUI

struct ContentView: View {
    
    //@State private var colorChange = false
    //@State private var sizeChange = false
    
    var body: some View {
        VStack{
            VStack{
        Image("tigre")
            .resizable()
            //.ignoresSafeArea()
            //.scaledToFit()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300)
            //.clipped()
            //.clipShape(Circle())
            .clipShape(Capsule())
            .opacity(0.75)
            .overlay(
            Image(systemName: "heart.fill")
                .font(.system(size:50))
                .foregroundColor(.red))
                .overlay(
                Text("""
I


            Tiggers
""")
                    .foregroundColor(.red)
                    .bold()
                    .font(.system(size: 50))
                    .padding(.top,80)
                    .background(.green
                        .opacity(0.25))
                    
                    )
                 
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
