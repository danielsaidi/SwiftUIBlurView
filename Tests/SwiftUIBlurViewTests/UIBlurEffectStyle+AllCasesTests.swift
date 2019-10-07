import XCTest
import SwiftUIBlurView
import UIKit

final class UIBlurEffectStyle_AllCasesTests: XCTestCase {
    
    func testAllCasesAreCorrectlySetup() {
        let result = UIBlurEffect.Style.allCases
        let expected: [UIBlurEffect.Style] = [
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
        XCTAssertEqual(result, expected)
    }
}
