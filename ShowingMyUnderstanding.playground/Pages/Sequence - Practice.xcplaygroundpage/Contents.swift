/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping-shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and ellipses used.

 [Color](http://russellgordon.ca/lcs/HSB_Color_Model_Summary_Swift.pdf) and alpha (transparency) matter.

 Try reproducing this image for practice.
 
 NOTE: Colors and image must match precisely.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// No borders
canvas.drawShapesWithBorders = false

// Thick lines
canvas.defaultLineWidth = 5

// Add your code below... remember to use comments to indicate your intent
canvas.drawShapesWithFill
canvas.fillColor = Color.black
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 300)

// Green
canvas.fillColor = Color.init(hue: 98, saturation: 100, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 70, centreY: 200, width: 100, height: 100)
canvas.lineColor = Color.init(hue: 98, saturation: 100, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 70, fromY: 150, toX: 70, toY: 30)


// Yellow
canvas.drawShapesWithFill
canvas.fillColor = Color.init(hue: 57, saturation: 100, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 120, centreY: 200, width: 100, height: 100)
canvas.lineColor = Color.init(hue: 57, saturation: 100, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 120, fromY: 150, toX: 120, toY: 30)


// Green semi-transparent
canvas.drawShapesWithFill
canvas.fillColor = Color.init(hue: 98, saturation: 100, brightness: 100, alpha: 50)
canvas.drawEllipse(centreX: 70, centreY: 200, width: 100, height: 100)

// Red
canvas.drawShapesWithFill
canvas.fillColor = Color.init(hue: 0, saturation: 100, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 170, centreY: 200, width: 100, height: 100)
canvas.lineColor = Color.init(hue: 0, saturation: 100, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 170, fromY: 150, toX: 170, toY: 30)

// Yellow semi-transparent
canvas.drawShapesWithFill
canvas.fillColor = Color.init(hue: 57, saturation: 100, brightness: 100, alpha: 50)
canvas.drawEllipse(centreX: 120, centreY: 200, width: 100, height: 100)

//Blue

canvas.drawShapesWithFill
canvas.fillColor = Color.init(hue: 230, saturation: 100, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 220, centreY: 200, width: 100, height: 100)
canvas.lineColor = Color.init(hue: 230, saturation: 100, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 220, fromY: 150, toX: 220, toY: 30)
//Red transparent
canvas.drawShapesWithFill
canvas.fillColor = Color.init(hue: 0, saturation: 100, brightness: 100, alpha: 50)
canvas.drawEllipse(centreX: 170, centreY: 200, width: 100, height: 100)













/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
