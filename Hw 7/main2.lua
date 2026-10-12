require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Homework 7")

  describe('Draws a black background')
end

function draw()
  -- Fills the background with the color yellow
  background(0,0,0)
--Make vertical lines across the canvas
  for lineX = 30, 400, 30 do
    stroke(252,39,95)
    strokeWeight(6)
    line(lineX, 0, lineX, height)
  end
--make horizontal lines across the canvas
  for lineY= 30, 400, 30 do
    stroke(255,212,0)
    strokeWeight(6)
    line(0,lineY,width,lineY)
  end
  --make 2 rectangles in a cross
  for i = 1, 10 do
    fill(random(255), random(255), random(255))
    rect(0,150,400,139.527)
    fill(random(255), random(255), random(255))
    rect(130,0,139.527,400)
  end
  
  fill(113,0,137)
  noStroke()
  quad(113.7808,43.6539,22.4425,201.6597,387.4548,201.8564,296.2869,43.7522)
  fill(113,0,137)
  noStroke()
  quad(22.4425,201.6597,113.6103,359.7638,296.1165,359.8622,387.4548,201.8564 )


  for i = 1, 10 do
    w = random(width/2)
    h = random(height/2)
    fill(58,214,195)
    circle(200,200,w,h)
  end
end