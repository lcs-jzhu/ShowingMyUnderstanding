/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Practice
 
 How can loops be used to make a program more effient?
 
 How can loops be used to create an interesting image from repeated patterns?
 
 Here is an example image:
 
 ![tire-tracks](tire-tracks.png "Tire Tracks")
 
 Try creating this image for practice.
 
 You should only require 6 lines of code at most to produce the image.
 
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
   //draws lines starting at left
    canvas.drawRectangle(bottomLeftX: 15, bottomLeftY: v, width: 25, height: 9)
    canvas.drawRectangle(bottomLeftX: 65, bottomLeftY: v, width: 25, height: 9)
    canvas.drawRectangle(bottomLeftX: 115, bottomLeftY: v, width: 25, height: 9)
    canvas.drawRectangle(bottomLeftX: 165, bottomLeftY: v, width: 25, height: 9)
    canvas.drawRectangle(bottomLeftX: 215, bottomLeftY: v, width: 25, height: 9)
    canvas.drawRectangle(bottomLeftX: 265, bottomLeftY: v, width: 25, height: 9)
    //draws lines that is indented
    canvas.drawRectangle(bottomLeftX: 40, bottomLeftY: v-20, width: 25, height: 9)
    canvas.drawRectangle(bottomLeftX: 90, bottomLeftY: v-20, width: 25, height: 9)
    canvas.drawRectangle(bottomLeftX: 140, bottomLeftY: v-20, width: 25, height: 9)
    canvas.drawRectangle(bottomLeftX: 190, bottomLeftY: v-20, width: 25, height: 9)
    canvas.drawRectangle(bottomLeftX: 240, bottomLeftY: v-20, width: 25, height: 9)
    
    
}



/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
