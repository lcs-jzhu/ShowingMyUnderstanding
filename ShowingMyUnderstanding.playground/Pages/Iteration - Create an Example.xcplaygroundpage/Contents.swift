/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a iteration (loops) to create an image.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this comment and add your code below...
for v in stride(from: 265, through: 65, by: -100 ){
    canvas.drawEllipse(centreX: 15, centreY: v, width: 25, height: 25)
    canvas.drawEllipse(centreX: 65, centreY: v, width: 25, height: 25)
    canvas.drawEllipse(centreX: 116, centreY: v, width: 25, height: 25);canvas.drawEllipse(centreX: 165, centreY: v, width: 25, height: 25)
    canvas.drawEllipse(centreX: 215, centreY: v, width: 25, height: 25)
    canvas.drawEllipse(centreX: 265, centreY: v, width: 25, height: 25)
    canvas.drawEllipse(centreX: 40, centreY: v-25, width: 25, height: 25)
    canvas.drawEllipse(centreX: 90, centreY: v-25, width: 25, height: 25)
    canvas.drawEllipse(centreX: 140, centreY: v-25, width: 25, height: 25)
    canvas.drawEllipse(centreX: 190, centreY: v-25, width: 25, height: 25)
    canvas.drawEllipse(centreX: 240, centreY: v-25, width: 25, height: 25)
    canvas.drawEllipse(centreX: 290, centreY: v-25, width: 25, height: 25)
    
    
    
}
    

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
