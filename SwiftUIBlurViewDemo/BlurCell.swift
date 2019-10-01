//
//  BlurCell.swift
//  VibrancyBlurTest
//
//  Created by Daniel Saidi on 2019-09-11.
//  Copyright © 2019 Daniel Saidi. All rights reserved.
//

import SwiftUI
import SwiftUIBlurView

struct BlurCell: View {
    let style: UIBlurEffect.Style
    
    var body: some View {
        VStack {
            HStack {
                ZStack {
                    Image("Image").resizable()
                    BlurView(style: style)
                    Image("Image")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(5).padding(80)
                }
            }
            .frame(height: 300)
            .padding()
            
            Text(style.displayName)
                .padding()
        }
    }
}

struct BlurCell_Previews: PreviewProvider {
    static var previews: some View {
        BlurCell(style: .regular)
    }
}
