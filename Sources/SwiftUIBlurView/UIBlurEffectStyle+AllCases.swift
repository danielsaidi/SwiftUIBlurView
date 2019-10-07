//
//  UIBlurEffectStyle+AllCases.swift
//  SwiftUIBlurView
//
//  Created by Daniel Saidi on 2019-09-12.
//

import UIKit

public extension UIBlurEffect.Style {
    
    /**
     All available UIBlurEffect styles.
     */
    static var allCases: [UIBlurEffect.Style] {
        [
            .regular,
            .prominent,
            
            .systemUltraThinMaterial,
            .systemThinMaterial,
            .systemMaterial,
            .systemThickMaterial,
            .systemChromeMaterial,
            
            .systemUltraThinMaterialLight,
            .systemThinMaterialLight,
            .systemMaterialLight,
            .systemThickMaterialLight,
            .systemChromeMaterialLight,
            
            .systemUltraThinMaterialDark,
            .systemThinMaterialDark,
            .systemMaterialDark,
            .systemThickMaterialDark,
            .systemChromeMaterialDark,
            
            .extraLight,
            .light,
            .dark
        ]
    }
}
