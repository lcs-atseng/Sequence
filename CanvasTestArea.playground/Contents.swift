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
canvas.drawEllipse(centreX: 55, centreY: 350, width: 100, height: 100, borderWidth: 2)
canvas.drawEllipse(centreX: 245, centreY: 350, width: 100, height: 100, borderWidth: 2)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 150, centreY: 300, width: 230, height: 230)
//eyes and nose
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 80, centreY: 300, width: 65, height: 50, borderWidth: 1)
canvas.drawEllipse(centreX: 220, centreY: 300, width: 65, height: 50, borderWidth: 1)
canvas.drawEllipse(centreX: 150, centreY: 260, width: 45, height: 30, borderWidth: 0)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 90, centreY: 310, width: 20, height: 15, borderWidth: 0)
canvas.drawEllipse(centreX: 210, centreY: 310, width: 20, height: 15, borderWidth: 0)
canvas.fillColor = Color(hue: 20, saturation: 60, brightness: 90, alpha: 60)
canvas.drawEllipse(centreX: 75, centreY: 260, width: 40, height: 25, borderWidth: 0)
canvas.drawEllipse(centreX: 225, centreY: 260, width: 40, height: 25, borderWidth: 0)

//mouth





// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
