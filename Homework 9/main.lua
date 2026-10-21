require("L5")

function setup()
  size(1200, 800)

  -- Set the program title
  windowTitle("Homework 9")
  describe('Draws an image of a landscape')
  angleMode(DEGREES)
  rectMode(CENTER)
  rotNum= 0
  --set Image variable
  --load landscape image
landscapeimage1= loadImage('Assets/image1.jpg')

end

function draw()
  
  
  
  -- Fills the background with the color black
  background(0)

  --add a flourescent pink tint
  tint(255,108,199,230)
  --load image
  image(landscapeimage1)
  --remove tint
  noTint()
  --Add light in the lamp
  --make a circle for the light
  fill(242,212,83)
  noStroke()
  ellipse(723.1828,200.4079,30.5971,30.5971)
  --make a radial of rectangles
  
  for i= 1,8, 1 do
    push()
    translate(723.1828,200.407)
    rotate (i*45)
    fill(242,212,83,50)
    noStroke()
    rect(40,0,60.8583,5.2501)
    pop()
  end

  --make snow piles
  fill(255,255,255,90)
 noStroke()
 ellipse(0,750,500,200)

 fill(255,255,255,90)
 noStroke()
 ellipse(1000,750,700,150)
  --make a scooter
  --make the bottom
  --make wheels
  strokeWeight(10)
  fill(68,66,66)
  ellipse(180.1527,750.6146,50.9139,50.9139)

  strokeWeight(10)
  fill(68,66,66)
  ellipse(330.1527,740.6146,50.9139,50.9139)
  
  strokeWeight(10)
  fill(86,83,82)
  ellipse(200.1527,760.6146,50.9139,50.9139)

  strokeWeight(10)
  fill(86,83,82)
  ellipse(350.1527,750.6146,50.9139,50.9139)

  --make base board
  fill(42,33,56)
  noStroke()
  quad(160,720,180,740,370,730,350,710)

  fill(58,47,79)
  noStroke()
  quad(180,740,180,760,370,750,370,730)

  fill(29,24,40)
  noStroke()
  quad(160,720,160,740,180,760,180,740)

 
 --make snow
  for i = 1, 10 do
    frameRate(10)
    x = random(width)
    y = random(height)
    size = random(5, 25)
    fill(255,255,255,90)
    circle(x, y, size)
  end
  



end