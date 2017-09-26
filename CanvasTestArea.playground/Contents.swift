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
// Draw a circle at the origin with radius of 50 pixels
canvas.drawEllipse(centreX: 60, centreY: 350, width: 100, height: 100, borderWidth: 2)
canvas.drawEllipse(centreX: 245, centreY: 350, width: 100, height: 100, borderWidth: 2)
// View the current state of the canvas
canvas.drawEllipse(centreX: 150, centreY: 250, width: 200, height: 200)

// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
