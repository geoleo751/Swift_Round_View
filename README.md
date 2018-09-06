# Swift_Round_View
Easy way to implement Round UIViews in your iOS Apps

----------

**IBInspectable** attributes accessible from the identity inspector. 

- Roundness
- Border width
- Border color
- Background color

You can see the changes directly on the storyboard!

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
    let roundView = SwiftRoundView(x: 0.0, y: 0.0, width: 100.0, height: 100.0, cornerRadius: 50, borderWidth: 10, borderColor: .orange)
    self.view.addSubview(roundView)
```

----------
