//: # Gig Poster 6
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

/*:
 Each image is exactly 400 pixels wide by 600 pixels tall.
 
 Your goal is to precisely reproduce this image:
 
 ![superdrag-no-grid](superdrag-no-grid.png "Talking Heads")
 ![superdrag-with-grid](superdrag-with-grid.png "Talking Heads")
 
 By precisely reproducing this image, you will demonstrate your understanding of:
 
 * sequence (order of statements in a program)
 * conditionals (making decisions with ``if`` statements)
 * iteration (use of loops to repeat statements)
 * use of arithmetic operators in expressions
 * functions
 
 You may use the color constants created below to obtain the correct colors.
 
 Remember that you can refer to the [Canvas class documentation](https://www.russellgordon.ca/canvasgraphics/documentation/classes/canvas), as needed.
 
 ## Use Source Control
 
 To create evidence that supports your case for exceeding expectations for thread 3:

 * You *must* commit and push regularly ... *not* just at the end of this task.

 * You *must* complete your work prior to 1:00 PM on Friday, March 6, 2020.
 
 Good luck! You've got this! 👊🏻👊🏼👊🏽👊🏾👊🏿
 */

// Create a new canvas
let canvas = Canvas(width: 400, height: 600)

// COLORS
let lightBlue = Color(hue: 193, saturation: 100, brightness: 86, alpha: 100)
let offWhite = Color(hue: 85, saturation: 8, brightness: 88, alpha: 100)
let translucentPink = Color(hue: 325, saturation: 100, brightness: 81, alpha: 75)
let black = Color(hue: 0, saturation: 100, brightness: 0, alpha: 100)

// Begin your solution here...

canvas.fillColor = lightBlue

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 600)




canvas.fillColor = offWhite

canvas.drawShapesWithBorders = false

canvas.drawShapesWithFill = true

canvas.drawEllipse(at: Point(x: 200, y: 400), width: 20, height: 20)



// Next circle with no fill

canvas.borderColor = offWhite

canvas.drawShapesWithFill = false

canvas.drawShapesWithBorders = true


canvas.drawEllipse(at: Point(x: 200, y: 400), width: 60, height: 60, borderWidth: 14)

// So I know that the spacing should be 50 so therefore the size should be 100 then

canvas.drawEllipse(at: Point(x: 200, y: 400), width: 115, height: 115, borderWidth: 14)


// Going through the logic

// So I created my first circle

// There is a small circle which I created 15 by 15

// Each circle is increasing thickness by a certain number but they remain the same

//The next circle does not have a fill



//Trying a loop

canvas.borderColor = offWhite

canvas.drawShapesWithFill = false

canvas.drawShapesWithBorders = true



//canvas.borderColor = offWhite

//for circleWithnoFill in 0...8 {

//canvas.drawEllipse(at: Point(x: circleWithnoFill * 100 + 50, y: 60), width: 60, height: 60)
    
//}




//Writing out the text
canvas.drawText(message: "superdrag", at: Point(x: 15, y: 95), size: 66, kerning: 0.0)


//First row
canvas.drawText(message: "with", at: Point(x: 20, y: 50), size: 9, kerning: 0.0)

canvas.drawText(message: "the shambles ", at: Point(x: 20, y: 35), size: 9, kerning: 0.0)

canvas.drawText(message: "and lifter", at: Point(x: 20, y: 20), size: 9, kerning: 0.0)




//Second row
canvas.drawText(message: "thursday", at: Point(x: 110, y: 50), size: 9, kerning: 0.0)

canvas.drawText(message: "june 13 1996 / 8:30", at: Point(x: 110, y: 35), size: 9, kerning: 0.0)

canvas.drawText(message: "no age limit ", at: Point(x: 110, y: 20), size: 9, kerning: 0.0)

//Third Row

canvas.drawText(message: "at brick by brick", at: Point(x: 300, y: 50), size: 9, kerning: 0.0)

canvas.drawText(message: "1130 buenos avenue", at: Point(x: 300, y: 35), size: 9, kerning: 0.0)

canvas.drawText(message: "san diego ,ca ", at: Point(x: 300, y: 20), size: 9, kerning: 0.0)










// Making horizontal lines to help with accuracy

for x in stride(from: 0, through: 400, by: 50) {

canvas.drawLine(from: Point(x: x, y: 0), to: Point(x: x, y: 600))


/*:
 ## Use Source Control
 
 To create evidence that supports your case for exceeding expectations for thread 3:

 * You *must* commit and push regularly ... *not* just at the end of this task.

 * You *must* complete your work prior to 1:00 PM on Friday, March 6, 2020.

 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas

}
