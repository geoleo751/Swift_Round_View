# Swift_Round_View

[![4.0](https://img.shields.io/badge/Swift-4.0-green.svg)](https://developer.apple.com/swift/)
[![MIT](https://img.shields.io/github/license/mashape/apistatus.svg)](https://opensource.org/licenses/MIT)

Easy way to implement Round UIViews in your iOS Apps

----------

Description
----------- 

Change needed UIView attributes directly from the Identity Inspector 

- Border Color
- Border Width
- Corner Radius

----------

![](Walkthrough.gif)

Installation
-------------

**Manual:**

- drag 'n drop SwiftRoundView.swift file into your project.

----------

How to use
-------------

**Storyboard:** 

- Drag & drop a UIView to your Storyboard. 
- Change its Class to SwiftRoundView 
- Modify its values in the Attributes Inspector and watch your view change!!!!

**Code:**

- Initialize it in your ViewController
```
    let roundView = SwiftRoundView(x: 0.0, y: 0.0, width: 100.0, height: 100.0, cornerRadius: 50.0, borderWidth: 10.0, borderColor: .orange)
    self.view.addSubview(roundView)
```

----------

## Authors

* **George Leonidas** 

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

----------
