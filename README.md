# JMUnidecode

[![Version](https://img.shields.io/cocoapods/v/JMUnidecode-Swift.svg?style=flat)](http://cocoapods.org/pods/JMUnidecode-Swift)
[![License](https://img.shields.io/cocoapods/l/JMUnidecode-Swift.svg?style=flat)](http://cocoapods.org/pods/JMUnidecode-Swift)
[![Platform](https://img.shields.io/cocoapods/p/JMUnidecode-Swift.svg?style=flat)](http://cocoapods.org/pods/JMUnidecode-Swift)


`JMUnidecode` is a Swift port of the Python library [unidecode](https://github.com/iki/unidecode) (which is a Python port of the Text::Unidecode Perl module). It's currently used on [jMusic's](https://itunes.apple.com/app/jmusic-for-spotify/id1118976183) matching algorithm and I've finally decided to open source it. The same tests from the Python version were also ported.

There's also an [Objective-C version](https://github.com/JotaMelo/JMUnidecode)

From the [unidecode](https://github.com/iki/unidecode) README:
> What Unidecode provides is a function that takes Unicode data and tries to represent it in ASCII characters (i.e., the universally displayable characters between 0x00 and 0x7F). The representation is almost always an attempt at *transliteration* -- i.e., conveying, in Roman letters, the pronunciation expressed by the text in some other writing system.

## Usage

```swift
import JMUnidecode
print(JMUnidecode.unidecode("北亰")) // Prints "Bei Jing" 
print(JMUnidecode.unidecode("ⓗⓘ ⓖⓘⓣⓗⓤⓑ")) // Prints "hi github"
print(JMUnidecode.unidecode("Olá, GitHub")) // Prints "Ola, GitHub"
```

## Installation

### CocoaPods

You can install `JMUnidecode` with [CocoaPods](http://cocoapods.org)

* Add this line to your Podfile ```pod "JMUnidecode-Swift"```
* Run ```pod install```

### Manual

Just drop the `JMUnidecode.swift` and `JMUnidecodeData.json` files in your project and you're all set!

## Author

[Jota Melo](https://twitter.com/Jota), jpmfagundes@gmail.com

## License

JMUnidecode is available under the MIT license. See the LICENSE file for more info.
