//
//  ContentView.swift
//  SwiftUI_Starter
//
//  Created by Deshmukh, Pratik Prabhakar on 01/07/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("My First Text in SwiftUI :-)\n Started late but enjoying it now. Wow....no efforts for multi-line text...Thats Awesome!!!\n Thanks guyzzz!!!  ").fontWeight(.semibold).padding().background(Color.green).foregroundColor(.white).cornerRadius(20).shadow(radius: 5)
            .font(.system(size: 18, weight: .light, design: .rounded))
            .multilineTextAlignment(.center)
            //.rotationEffect(.degrees(-45), anchor: UnitPoint(x: 0, y: 0))
            .rotation3DEffect(
                .degrees(-50),
                axis: (x: 2.0, y: 2.0, z: 5.0),
                anchor: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/,
                anchorZ: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/,
                perspective: 1
            )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
