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
let canvas = Canvas(width: 500, height: 500)

canvas.fillColor = Color.blue
canvas.drawRectangle(centreX: 250, centreY: 250, width: 500, height: 500)


// Show where the origin is
canvas.drawAxes()
canvas.drawRectangle(centreX: 250, centreY: 250, width: 500, height: 500)


canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 100, toY: 0, lineWidth: 7)
canvas.drawLine(fromX: 0, fromY: 500, toX: 200, toY: 0, lineWidth: 7)
canvas.drawLine(fromX: 0, fromY: 500, toX: 300, toY: 0, lineWidth: 7)
canvas.drawLine(fromX: 0, fromY: 500, toX: 400, toY: 0, lineWidth: 7)
canvas.drawLine(fromX: 0, fromY: 500 , toX: 500, toY: 50, lineWidth:7)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 150, lineWidth:7)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 250, lineWidth:7)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 350, lineWidth:7)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY:450, lineWidth:7)
canvas.fillColor = Color.yellow
canvas.fillColor = Color.red
canvas.drawShapesWithFill = false
canvas.borderColor = Color.red
canvas.defaultBorderWidth = 30


canvas.drawEllipse(centreX: 250, centreY: 0, width: 500, height: 500)

canvas.drawShapesWithFill = false
canvas.borderColor = Color.red
canvas.defaultBorderWidth = 30
canvas.drawEllipse(centreX: 250, centreY: 0, width: 500, height: 500)
canvas.borderColor = Color.orange
canvas.defaultBorderWidth = 30
canvas.drawEllipse(centreX: 250, centreY: 0, width: 470, height: 470)
canvas.borderColor = Color.yellow
canvas.defaultBorderWidth = 30
canvas.drawEllipse(centreX: 250, centreY: 0, width: 440, height: 440)
canvas.borderColor = Color.green
canvas.defaultBorderWidth = 30
canvas.drawEllipse(centreX: 250, centreY: 0, width: 410, height: 410)
canvas.borderColor = Color.blue
canvas.defaultBorderWidth = 30
canvas.drawEllipse(centreX: 250, centreY: 0, width: 380, height: 380)
canvas.borderColor = Color.purple
canvas.defaultBorderWidth = 30
canvas.drawEllipse(centreX: 250, centreY: 0, width: 350, height: 350)









// Show the result
PlaygroundPage.current.liveView = canvas.imageView
