# Swift_Round_View
Easy way to implement Round UIViews in your iOS Apps

----------

Description
----------- 

Change needed UIView attributes directly from the Identity Inspector 

- Border Color
- Border Width
- Corner Radius

----------

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
- Modify its valuew in the Attributes Inspector and watch your view change!!!!

**Code:**

- Initialize it in your ViewController
```
    let roundView = SwiftRoundView(x: 0.0, y: 0.0, width: 100.0, height: 100.0, cornerRadius: 50.0, borderWidth: 10.0, borderColor: .orange)
    self.view.addSubview(roundView)
```

----------
