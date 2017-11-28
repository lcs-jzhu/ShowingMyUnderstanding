/*:
 [Previous](@previous) / [Next](@next)
 
 # Conditionals - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a conditional statement to respond to random number generation.
  
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

let number = random(from: 0, toButNotIncluding: 2)

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this command and add your code below...
if number == 0 {canvas.drawShapesWithFill
    canvas.fillColor = Color.init(hue: 0, saturation: 150, brightness: 100, alpha: 100)
    canvas.drawRectangle(bottomLeftX: 100, bottomLeftY: 100, width: 100, height: 100)
} else if number == 1 {canvas.drawShapesWithFill
    canvas.fillColor = Color.init(hue: 150, saturation: 150, brightness: 100, alpha: 100)
    canvas.drawEllipse(centreX: 150, centreY: 150, width: 100, height: 100)
}




/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
