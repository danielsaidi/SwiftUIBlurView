//
//  BlurView.swift
//  VibrancyBlurTest
//
//  Created by Daniel Saidi on 2019-08-30.
//  Copyright © 2019 Daniel Saidi. All rights reserved.
//

import SwiftUI
import UIKit

/**
 This view wraps a UIKit into a SwiftUI view and applies any
 `UIBlurEffect.Style` to it. You can then place it above any
 SwiftUI views that you want to blur.
 */
public struct BlurView: UIViewRepresentable {
    
    public init(style: UIBlurEffect.Style) {
        self.style = style
    }
    
    private let style: UIBlurEffect.Style
    
    public func makeUIView(context: UIViewRepresentableContext<BlurView>) -> UIView {
        createView()
    }
    
    public func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<BlurView>) {}
}


// MARK: - Test Extensions

extension BlurView {
    
    func createView() -> UIView {
        let view = UIView(frame: .zero)
        let blurView = getBlurView()
        add(blurView, to: view)
        return view
    }
}


// MARK: - Private Extensions

private extension BlurView {
    
    func add(_ blurView: UIVisualEffectView, to view: UIView) {
        view.backgroundColor = .clear
        view.insertSubview(blurView, at: 0)
        NSLayoutConstraint.activate([
            blurView.heightAnchor.constraint(equalTo: view.heightAnchor),
            blurView.widthAnchor.constraint(equalTo: view.widthAnchor)
        ])
    }
    
    func getBlurView() -> UIVisualEffectView {
        let effect = UIBlurEffect(style: style)
        let view = UIVisualEffectView(effect: effect)
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }
}
