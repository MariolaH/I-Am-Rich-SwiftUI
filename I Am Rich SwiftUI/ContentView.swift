//
//  ContentView.swift
//  I Am Rich SwiftUI
//
//  Created by Mariola Hullings on 1/29/24.
//

import SwiftUI

//Defines what the user interface will look like and how it will behave
struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("I am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                .foregroundColor(Color.white)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 200.0, alignment: .center)

            }
        }
    }
}

//Defines how the preview should be created and how it should behave
#Preview {
    ContentView()
}
