import XCTest
@testable import SwiftUIBlurView

final class SwiftUIBlurViewTests: XCTestCase {
    
    func testVisualEffectViewIsCorrectlyAdded() {
        let view = BlurView(style: .dark)
        let uiview = view.createView()
        let blur = uiview.subviews.first { $0 is UIVisualEffectView }
        XCTAssertNotNil(blur, "View adds visual effect subview")
    }
}
