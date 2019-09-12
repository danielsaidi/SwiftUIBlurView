//
//  ContentView.swift
//  SwiftUIBlurViewDemo
//
//  Created by Daniel Saidi on 2019-09-12.
//

import SwiftUI
import SwiftUIBlurView

struct ContentView: View {
    var body: some View {
        List(UIBlurEffect.Style.allCases, id: \.displayName) { style in
            VStack(alignment: .leading) {
                HStack {
                    BlurCell(style: style)
                        .background(Color.white)
                        .cornerRadius(10)
                        .colorScheme(.light)
                    BlurCell(style: style)
                        .background(Color.black)
                        .cornerRadius(10)
                        .colorScheme(.dark)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
