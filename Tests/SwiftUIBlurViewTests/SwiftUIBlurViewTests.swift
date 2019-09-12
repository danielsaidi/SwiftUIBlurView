import XCTest
@testable import SwiftUIBlurView

final class SwiftUIBlurViewTests: XCTestCase {
    func testExample() {
        let view = BlurView(style: .dark)
        let uiview = view.createView()
        let blur = uiview.subviews.first { $0 is UIVisualEffectView }
        XCTAssertNotNil(blur, "View adds visual effect subview")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
