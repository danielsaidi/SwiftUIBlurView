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
        NavigationView {
            ScrollView {
                ForEach(UIBlurEffect.Style.allCases, id: \.displayName) { style in
                    BlurCell(style: style)
                }
            }.navigationBarTitle("SwiftUIBlurView")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
