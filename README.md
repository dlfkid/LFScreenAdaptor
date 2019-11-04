# LFScreenAdaptor
Swift version of [iOSDeviceScreenAdaptor](https://github.com/dlfkid/iOSDeviceScreenAdapter)

# Usage

**Get instance** *eg: Use iPhoneX as designed screen*
```swift
LFScreenAdaptor.sharedAdaptor
```

**Set designed screen**
```swift
LFScreenAdaptor.sharedAdaptor.designScreen = .Type5_8
```

**Get screen based adapted value**
```swift
// width based transform
let designedWidth = LFScreenAdaptor.sharedAdaptor.adaptedWidth(width: screenWidth)
// height based transform
let designedHeight = LFScreenAdaptor.sharedAdaptor.adaptedHeight(height: screenHeight)
```

**Get current device / screen type**
```swift
LFScreenAdaptor.sharedAdaptor.currentDevice.name
LFScreenAdaptor.sharedAdaptor.currentScreen
```

# License and Credits
LFDataMigrater is available under the MIT license. See the LICENSE file for more info.