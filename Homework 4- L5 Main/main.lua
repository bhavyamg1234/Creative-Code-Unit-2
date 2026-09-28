require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Homework 4")

  describe('Draws a blue background')
end

function draw()
  -- Fills the background with the color blue
  background(114, 219, 252)
  --creates green rectangle on the ground
  fill(36,132,65)--dark green
  noStroke()
  rect(0,250,400,150)
  --creates a light purple, triangle- mountain
  fill(103,146,206)
  noStroke()
  triangle(0, 250, 100, 100, 200, 250)
  --Makes 1 more mountains
  fill(103,146,206)
  noStroke()
  triangle(200, 250, 300, 100, 400, 250)
  --Makes white snowcaps for mountain
  fill(255,255,255)
  noStroke()
  triangle(65.5187,150.831,100,100,134.0437,150.831)
  --Make next snowcap
  fill(255,255,255)
  noStroke()
  triangle(269.0846,144.9968,300,100,330.421,144.9968)
  --Creates white clouds
  fill(255,255,255)
  --ellipse(x,y,w,[h])
  --4 ellipse makes one cloud
  noStroke()
  ellipse(35.6206,30.4073,74.9903,51.8998)
  ellipse(95.6206,30.4073,74.9903,51.8998)
  ellipse(65.6206,5.4073,74.9903,51.8998)
  ellipse(65.6206,50.4073,74.9903,51.8998)
  ellipse(120.6206,30.4073,74.9903,51.8998)
  --Make another white cloud
  fill(255,255,255)
  noStroke()
  ellipse(310.6206,30.4073,74.9903,51.8998)
  ellipse(350.6206,30.4073,74.9903,51.8998)
  ellipse(330.6206,5.4073,74.9903,51.8998)
  ellipse(330.6206,50.4073,74.9903,51.8998)
  ellipse(270.6206,30.4073,74.9903,51.8998)
  --Make a yellow sun
  fill(247,200,0)
  noStroke()
  --circle(x,y,w)
  circle(200,100,70)
  --Make a tree
  --Make trunk
  fill(89,55,15)
  noStroke()
  --rect(x,y,w,h)
  rect(251.4549,227.8413,26.2777,86.0041)
  --Make evergreen leaves
  --Make green evergreen with 3 triangles
  --triangle(x1,y1,x2,y2,x3,y3)
  fill(15,73,23)
  noStroke()
  triangle(207.0272,261.9521,266.8383,163.5399,322.1603,261.9521)
  --make 2 more triangles
  fill(15,73,23)
  noStroke()
  triangle(216.6727,227.8413,269.729,140.5433,312.5148,227.8413)
  fill(15,73,23)
  noStroke()
  triangle(232.5909,187.2201,267.8449,129.2137,301.5165,187.2201)
  --Make a light blue pond
  --Make 3 ellipse to make a pond
  --ellipse(x,y,w,[h])
  fill(35,192,229)
  noStroke()
  ellipse(96.2927,330.8547,179.9015,73.4048)
  fill(35,192,229)
  noStroke()
  ellipse(120.0472,314.4005,180.3353,72.3322)
  fill(35,192,229)
  noStroke()
  ellipse(93.6865,355.8753,180.3353,73.3322)
  --make bridge
  --make 2 rounded rectangles as a front post
  fill(89,55,15)
  noStroke()
  rect(33.7677,330.167,18.2941,68.334,20)
  fill(89,55,15)
  noStroke()
  rect(163.4507,330.167,18.2941,68.334,20)
  --make 2 rounded rectangles as a back post
  fill(89,55,15)
  noStroke()
  rect(67.2731,235.4238,11.5038,42.9703,20)
  fill(89,55,15)
  noStroke()
  rect(143.8213,235.4238,11.5038,42.9703,20)
  --make a rectangle board
  --make another rectangle for dimension
  --quad(x1,y1,x2,y2,x3,y3,x4,y4)
  fill(89,55,15)
  noStroke()
  quad(30.5353,340.7402,180.934,340.7402,155.158,250,70.5187,250)
  --make front rectangle on board in lighter color
  fill(127,76,25)
  noStroke()
  rect(30.5353,340.7107,150.3987,19.712)


 
end



