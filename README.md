<p align="center">
    <img src ="Resources/Logo.png" width=400 />
</p>

<p align="center">
    <a href="https://github.com/danielsaidi/SwiftUIBlurView">
        <img src="https://badge.fury.io/gh/danielsaidi%2FSwiftUIBlurView.svg?style=flat" alt="Version" />
    </a>
    <img src="https://img.shields.io/badge/platform-SwiftUI-red.svg" alt="Swift UI" />
    <img src="https://img.shields.io/badge/Swift-5.1-orange.svg" alt="Swift 5.1" />
    <img src="https://badges.frapsoft.com/os/mit/mit.svg?style=flat&v=102" alt="License" />
    <a href="https://twitter.com/danielsaidi">
        <img src="https://img.shields.io/badge/contact-@danielsaidi-blue.svg?style=flat" alt="Twitter: @danielsaidi" />
    </a>
</p>


## <a name="about"></a>About SwiftUIBlurView

SwiftUIBlurView lets you use `UIBlurEffect` in SwiftUI.

To blur any SwiftUI view, place a `BlurView` above it, like this:

```swift
ZStack {
    Image("photo").frame(width: 200, height: 200)   // This is blurred
    BlurView(.prominent)
    Image("photo").frame(width: 100, height: 100)   // This is not blurred
}
```

The result looks like this:

<p align="center">
    <img src ="Resources/Demo.jpg" height=300 />
</p>

Since `BlurView` wraps a `UIView` instance, you currently can't add any `SwiftUI`
subviews to the blur view. For now, it only serves as an overlay to any view you
want to blur.


## Installation

### Swift Package Manager

The easiest way to add SwiftUIBlurView to your project is to use Swift Package Manager:
```swift
.package(url: "git@github.com:danielsaidi/SwiftUIBlurView.git" ...)
```

### CocoaPods

If you use [CocoaPods](CocoaPods), add this to your `Podfile` and run `pod install`:
```ruby
pod "SwiftUIBlurView"
```

### <a name="carthage"></a>Carthage

If you use [Carthage](Carthage), add this to your `Cartfile` and run `carthage update --platform iOS`:
```ruby
github "danielsaidi/SwiftUIBlurView"
```


## Demo App

This project contains a demo app that lists all available system blur styles and
how they look when applied in dark and light mode.


## Contact me

I hope you like this library. Feel free to reach out if you have questions or if
you want to contribute in any way:

* E-mail: [daniel.saidi@gmail.com](mailto:daniel.saidi@gmail.com)
* Twitter: [@danielsaidi](http://www.twitter.com/danielsaidi)
* Web site: [danielsaidi.com](http://www.danielsaidi.com)


## License

SwiftUIBlurView is available under the MIT license. See LICENSE file for more info.


[Carthage]: https://github.com/Carthage
[CocoaPods]: http://cocoapods.org
[GitHub]: https://github.com/danielsaidi/SwiftUIBlurView
[License]: https://github.com/danielsaidi/SwiftUIBlurView/blob/master/LICENSE