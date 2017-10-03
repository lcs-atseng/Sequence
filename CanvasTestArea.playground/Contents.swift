/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 500)

// ears and face
canvas.drawEllipse(centreX: 55, centreY: 350, width: 80, height: 80, borderWidth: 2)
canvas.drawEllipse(centreX: 245, centreY: 350, width: 80, height: 80, borderWidth: 2)
canvas.drawShapesWithBorders = false
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 150, centreY: 300, width: 220, height: 210)

//eyes and red

canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 90, centreY: 300, width: 45, height: 60, borderWidth: 2)
canvas.drawEllipse(centreX: 205, centreY: 300, width: 45, height: 60, borderWidth: 2)
canvas.fillColor = Color(hue: 25, saturation: 60, brightness: 90, alpha: 60)
canvas.drawEllipse(centreX: 80, centreY: 255, width: 40, height: 20, borderWidth: 0)
canvas.drawEllipse(centreX: 220, centreY: 255, width: 40, height: 20, borderWidth: 0)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 100, centreY: 310, width: 10, height: 10, borderWidth: 2)
canvas.drawEllipse(centreX: 200, centreY: 310, width: 10, height: 10, borderWidth: 2)

//nose
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 150, centreY: 270, width: 30, height: 20, borderWidth: 1)

//mouth
canvas.drawEllipse(centreX: 150, centreY: 250, width: 25, height: 25, borderWidth: 2)
canvas.drawShapesWithBorders = false
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 142, centreY: 254, width: 13, height: 13, borderWidth: 2)
canvas.drawEllipse(centreX: 158, centreY: 254, width: 13, height: 13, borderWidth: 2)


// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
