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
canvas.defaultBorderWidth = 50
canvas.drawEllipse(centreX: 250, centreY: 0, width: 500, height: 500)
canvas.borderColor = Color.orange
canvas.defaultBorderWidth = 50
canvas.drawEllipse(centreX: 250, centreY: 0, width: 450, height: 450)
canvas.borderColor = Color.yellow
canvas.defaultBorderWidth = 50
canvas.drawEllipse(centreX: 250, centreY: 0, width: 400, height: 400)
canvas.borderColor = Color.green
canvas.defaultBorderWidth = 50
canvas.drawEllipse(centreX: 250, centreY: 0, width: 350, height: 350)
canvas.borderColor = Color.blue
canvas.defaultBorderWidth = 50
canvas.drawEllipse(centreX: 250, centreY: 0, width: 300, height: 300)
canvas.borderColor = Color.purple
canvas.defaultBorderWidth = 30
canvas.drawEllipse(centreX: 250, centreY: 0, width: 250, height: 250)
canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 0, centreY: 500, width: 200, height: 200)
canvas.fillColor = Color.yellow

canvas.drawShapesWithFill = true
canvas.borderColor = Color.yellow
canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 0, centreY: 500, width: 200, height: 200)
canvas.fillColor = Color.white

canvas.drawShapesWithBorders = false

canvas.drawEllipse(centreX: 500, centreY: 500, width: 200, height: 200)
canvas.drawEllipse(centreX: 500, centreY: 450, width: 80 , height: 180)








// Show the result
PlaygroundPage.current.liveView = canvas.imageView
