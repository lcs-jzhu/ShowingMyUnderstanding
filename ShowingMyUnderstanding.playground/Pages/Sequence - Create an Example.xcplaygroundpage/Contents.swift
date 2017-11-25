/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

 ## Remember
 
 Commit your work as you make progress on this page.

 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 500, height: 500)

// Replace this comment and add your code below...

canvas.drawShapesWithFill
canvas.fillColor = Color.init(hue: 191, saturation: 150, brightness: 100, alpha: 100)
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 500, height: 500)
canvas.lineColor = Color.init(hue: 120, saturation: 150, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 250, fromY: 350, toX: 250, toY: 0, lineWidth: 15)







canvas.translate(byX: 250, byY: 350)
for _ in stride(from: 1, through: 8, by: 1){
    //draw the pattern
    canvas.borderColor = Color.init(hue: 240, saturation: 150, brightness: 100, alpha: 80)
    canvas.fillColor = Color.init(hue: 240, saturation: 150, brightness: 100, alpha: 80)
    canvas.drawEllipse(centreX: 100, centreY: 0, width: 150, height: 80)
    
    //rotate
    canvas.rotate(by:45)
}

canvas.drawAxes()
for _ in stride(from: 1, through: 8, by: 1){
    //draw the pattern
    canvas.borderColor = Color.init(hue: 296, saturation: 150, brightness: 100, alpha: 80)
    canvas.fillColor = Color.init(hue: 296, saturation: 150, brightness: 100, alpha: 80)
    canvas.drawEllipse(centreX: 100, centreY: 0, width: 50, height: 20)
    
    //rotate
    canvas.rotate(by:45)
}
canvas.drawShapesWithFill
canvas.fillColor = Color.init(hue: 50, saturation: 150, brightness: 100, alpha: 80)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 80, height: 80)

canvas.translate(byX: 500, byY: 500)
canvas.drawAxes()










/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
