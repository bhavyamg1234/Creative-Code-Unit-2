require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Homework 7")

  describe('Draws a black background')
end

function draw()
  -- Fills the background with the color black
  background(0,0,0)
  --for variable = start, stop, step do
    --code to repeat
  --end
 --draw a grid of circles in the back
 for x = 0, 9 do
    for y = 0, 9 do
      circleX = 15 + (x * 40)
      circleY = 15 + (y * 40)
      fill(225,80,80)
      circle(circleX, circleY, 20)
    end
  end

  --make a circle in the center
 fill(255,230,0)
 noStroke()
 ellipse(180,200,200,200)
 --draw a spiral of rectangles behind the color changing circle
 --make a rectangle
 fill(0,255,255)
 noStroke()
 rect(170,45,16.7081,167.8897)
 --rotate the rectangle
 fill(0,255,255)
 noStroke()
 rect(170,215,16.7081,167.8897)
 fill(0,255,255)
 noStroke()
 rect(170,205,167.8897,16.708)
 fill(0,255,255)
 noStroke()
 rect(30,205,167.8897,16.708)
 --I tried a lot of different methods to get the rectangles to spiral but nothing worked.
 
 
 --draw a color-changing circle in the center of the bigger circle
  for i = 1, 10 do
    fill(random(255), random(255), random(255))
    ellipse(180,200,138.992,138.992)
  end

  
  fill(30,158,40)
  noStroke()
  triangle(118.316,232.4939,181.5718,133.1527,236.9759,235.8724)

  for i = 1, 10 do
    w= random(width/8)
    h= random(height/8)
    fill(174,45,234)
    ellipse(180,200,w,h)
  end
  


    
  
  

    
    

  
  

  

    
    
  
end