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

SwiftUIBlurView lets you use `UIBlurEffect` in SwiftUI. This gives you access to system blur effects like `.regular`, `.prominent`, `.systemMaterial`.

To blur any SwiftUI view, just use the `systemBlur` modifier:

```swift
Image("photo")
    .frame(width: 200, height: 200)
    .systemBlur(style: .prominent)
}
```

The result looks like this:

<p align="center">
    <img src ="Resources/Demo.jpg" height=300 />
</p>


## Demo App

This project contains a demo app that shows all available system blur styles. To run the demo app, just open and run the `SwiftUIBlurView.xcodeproj` project.


## Installation

### Swift Package Manager

```
https://github.com/danielsaidi/SwiftUIBlurView.git
```

### CocoaPods

```
pod "SwiftUIBlurView"
```

### Carthage

```
github "danielsaidi/SwiftUIBlurView"
``` 


## Contact me

Feel free to reach out if you have questions or if you want to contribute in any way:

* E-mail: [daniel.saidi@gmail.com][Email]
* Twitter: [@danielsaidi][Twitter]
* Web site: [danielsaidi.com][Website]


## License

SwiftUIBlurView is available under the MIT license. See [LICENSE][License] file for more info.


[Email]: mailto:daniel.saidi@gmail.com
[Twitter]: http://www.twitter.com/danielsaidi
[Website]: http://www.danielsaidi.com

[GitHub]: https://github.com/danielsaidi/SwiftUIBlurView
[License]: https://github.com/danielsaidi/SwiftUIBlurView/blob/master/LICENSE
