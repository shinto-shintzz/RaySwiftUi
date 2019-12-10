
Swift UI

The old AppDelegate.swift is now split into AppDelegate.swift and SceneDelegate.swift and SceneDelegate has the window:


Using @State Variables
You can use “normal” constants and variables in SwiftUI, but you designate a variable as a @State variable if the UI should update whenever its value changes. This game is all about colors, so all variables that affect the color of the guess rectangle are @State variables.


