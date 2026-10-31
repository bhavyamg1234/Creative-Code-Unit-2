require("L5")

function setup()
  size(400, 600)

  -- Set the program title
  windowTitle("Project 2")

  describe('Draws a black background')
  angleMode(DEGREES)
  rotNum=0


end


--first blue row variables
x=0
y=0.0047
x2=163.7663
y2=0.5282
x3= 81.4298
y3= 142.0922

--second blue row variables
a=-90.8831
b=142.0968
a2=82.8831
b2=142.0968
a3=-0.4534
b3=284.1844

--3rd blue row variables
c=0
d=284.189
c2=182.7663
d2=284.7125
c3=91.38315
d3=426.2765


--4th blue row variables
e=-82.4958
f=426.2812 
e2=87.2705
f2=426.8047
e3=2.38735
f3=568.3687

--5th blue row variables
g=0.3115 
h=568.3734
g2=181.0778
h2=568.8969
g3=81.7413 
h3=710.4609

--1st pink row variables
j=-81.8831
k=141.564 
j2=81.8831
k2=142.0875
j3=0.4534
k3=0

--2nd pink row variables
l=-0.2544
m=283.6562
l2=163.5119 
m2=284.1797
l3=82.0821
m3=142.0922 

--3rd pink row variables
n=-55.1376
o=425.7484
n2=98.6287
o2=426.2719
n3=8.1989 
o3=295.1844

--4th pink row variables
p=0.2077
q=567.8406
p2=163.974
q2=568.364
p3=82.5442
q3=426.2765

--5th pink row variables
r=-75.7503
s=709.9327
r2=5.4138 
s2=568.3687
r3=86.016
s3=710.4562

--yellow diamond variables
t= -31.72
u= 116.7015
t2=161.9282
u2=117.1098
t3=65.6402
u3=6.2995 

v=-31.8429
w=114.7648
v2=161.8054
w2=114.7648
v3=65.5173
w3=225.1668

die=-31.6587 
mond=333.1031
die2=161.9895
mond2=333.5113
die3=65.7015
mond3=222.7011

hat=-31.7815
rack=331.1663
hat2=65.5787 
rack2=441.5683
hat3=161.8667
rack3=330.758 

shoe=-33.3693
box=550.59 
shoe2=160.279
box2=550.9983
shoe3=63.9909 
box3=440.188

fish=-33.4921
eye=548.6532
fish2= 160.1562
eye2=548.245 
fish3=63.8681
eye3=659.0552


--blue ellipse variables
circleX=65.2882
circleY=114.3529

circleA= 65.2882
circleB=332.1347

circleC=65.2882
circleD=548.2413

--yellow ellipses variables
circleE=65.104
circleF=114.3529

circleG=65.104
circleH=330.7544

circleI=65.104
circleJ=549.6216

--pink ellipses
circleK=65.2882
circleL=114.3529

circleM=65.2882
circleN=330.7544

circleO=65.2882
circleP=549.6216

--2nd set of yellow circle variables
circleQ=65.2882
circleR=114.3529 

circleS=65.2882
circleT=330.7544

circleU=65.2882
circleV=548.5362

--make pink square
squareX=24.2882
squareY=70.7331 

squareA=24.2882
squareB=287.1326

squareC=24.2882
squareD=502.0019

--yellow squares inside pink variables
squareE=27.2882
squareF= 73.7331 

squareG=27.2882
squareH=290.1326

squareI=27.2882
squareJ=505.0019

--blue square variables
squareK=28.2882
squareL=74.7331

squareM=28.2882
squareN=291.1326

squareO=28.2882
squareP=506.0019

--yellow center square variable
squareQ=33.2882
squareR=79.7331

squareS=33.2882
squareT=295.1326

squareU=33.2882
squareV=510.0019

--center blue circle variables
bluecircleX=63.5776
bluecircleY=110.7331

bluecircleA=63.5776
bluecircleB=328.515

bluecircleC=63.5776
bluecircleD=543.2413

--center yellow circle variables
yellowcircleX=63.5776 
yellowcircleY=110.7331

yellowcircleA=63.5776 
yellowcircleB=327.6774 

yellowcircleC=63.5776 
yellowcircleD=543.5362

--pink center circle
pinkcircleX=63.5776
pinkcircleY=110.8628

pinkcircleA=63.5776
pinkcircleB=327.5932

pinkcircleC=63.5776
pinkcircleD=543.6998 

--make four ellipse that rotate around circle
pinkellipseX=61.5776 
pinkellipseY=71.587

lady=61.5776 
bug=270

tea=61.5776 
bag=485



function draw()
  -- Fills the background with the color black
  background(0)
  --call background functions
  drawbluetriangles()
  drawpinktriangles()
  --call design functions
  drawfirstrowhorizontal()
  draw2ndrowhorizontal()
  draw3rdrowhorizontal()
  
  
end
  
function drawbluetriangles()
  --Draw all of the blue triangles
  --make one blue triangle for the first row
  fill(0,120,191)
  noStroke()
  --triangle(0,0.0047,163.7663,0.5282,81.4298,142.0922,81.4298)
  triangle(x,y,x2,y2,x3,y3)
  --make a grid out of the triangles using a for loop
  --make top row
  for i= 1,3 do
    push()
    translate(10,0)
    triangle(x+(i*180),y,x2+(i*180),y2,x3+(i*180),y3)
    pop()
  end
  
  --make the second row
  --make one blue triangle for the second row
  fill(0,120,191)
  noStroke()
  --triangle(-81.8831,142.0968,81.8831,142.0968,-0.4534,284.1844)
  triangle(a,b,a2,b2,a3,b3)
  --make a grid for the second row
  for i= 1,4 do
    push()
    translate(5,0)
    triangle(a+(i*180),b,a2+(i*180),b2,a3+(i*180),b3)
    pop()
  end

  --make the third row
  --make the first triangle for the third row
  fill(0,120,191)
  noStroke()
  --triangle(0,284.189,163.7663,284.7125,81.4298,426.2765)
  triangle(c,d,c2,d2,c3,d3)
  --make a grid for the third row
  for i= 1,3 do
    push()
    translate(5,0)
    triangle(c+(i*180),d,c2+(i*180),d2,c3+(i*180),d3)
    pop()
  end

  --make a blue triangle for the fourth row
  fill(0,120,191)
  noStroke()
  --triangle(-82.4958,426.2812,87.2705,426.8047,2.38735,568.3687)
  triangle(e,f,e2,f2,e3,f3)
  --make a grid of blue triangles
  for i= 1,3 do
    push()
    translate(3,0)
    triangle(e+(i*178),f,e2+(i*178),f2,e3+(i*178),f3)
    pop()
  end

  --make blue triangle for 5th row
  fill(0,120,191)
  noStroke()
  --triangle(-81.8831,142.0968,81.8831,142.0968,-0.4534,284.1844)
  triangle(g,h,g2,h2,g3,h3)
  --make a grid for the 5th row
  for i= 1,3 do
    push()
    translate(3,0)
    triangle(g+(i*178),h,g2+(i*178),h2,g3+(i*178),h3)
    pop()
  end
end

function drawpinktriangles()
  --make the pink triangles
  
  --make row 1
  --make 1 pink triangle for row 1
  fill(255,72,176)
  noStroke()
  triangle(j,k,j2,k2,j3,k3)
  --make a grid of the 1st row
  for i= 1,3 do
    push()
    translate(10,0)
    triangle(j+(i*180),k,j2+(i*180),k2,j3+(i*180),k3)
    pop()
  end

  --make 2nd row of pink triangles
  fill(255,72,176)
  noStroke()
  triangle(l,m,l2,m2,l3,m3)
  --make a grid of 3rd row of pink triangles
  for i= 1,3 do
    push()
    translate(10,0)
    triangle(l+(i*175),m,l2+(i*175),m2,l3+(i*175),m3)
    pop()
  end

  --make 2nd row of pink triangles
  fill(255,72,176)
  noStroke()
  triangle(n,o,n2,o2,n3,o3)

  for i= 1,3 do
    push()
    translate(5,0)
    triangle(n+(i*175),o,n2+(i*175),o2,n3+(i*175),o3)
    pop()
  end

  --make 3rd row of pink triangles
  fill(255,72,176)
  noStroke()
  triangle(p,q,p2,q2,p3,q3)

  for i= 1,3 do
    push()
    translate(5,0)
    triangle(p+(i*175),q,p2+(i*175),q2,p3+(i*175),q3)
    pop()
  end

  --make 4th row of pink triangles
 --make 2nd row of pink triangles
  fill(255,72,176)
  noStroke()
  triangle(r,s,r2,s2,r3,s3)

  for i= 1,3 do
    push()
    translate(5,0)
    triangle(r+(i*175),s,r2+(i*175),s2,r3+(i*175),s3)
    pop()
  end

end

function drawfirstrowhorizontal()
  --make yellow diamonds
  fill(255,232,0)
  noStroke()
  triangle(t,u,t2,u2,t3,u3)
  fill(255,232,0)
  noStroke()
  triangle(v,w,v2,w2,v3,w3)
  --make a grid for the diamonds
  for i= 1,3 do
    push()
    translate(5,0)
    triangle(v+(i*175),w,v2+(i*175),w2,v3+(i*175),w3)
    pop()
  end
  for i= 1,3 do
    push()
    translate(5,0)
    triangle(t+(i*176),u,t2+(i*176),u2,t3+(i*176),u3)
    pop()
  end
  --draw blue ellipse
  fill(0,120,191)
  noStroke()
  ellipse(circleX,circleY,127.4365 ,164.4881)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(circleX+(i*175),circleY,127.4365,164.4881 )
    pop()
  end
  --make yellow ellipse in center of blue ellipse
  fill(255,232,0)
  noStroke()
  ellipse(circleE,circleF,109.5348,141.3816)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(circleE+(i*175),circleF,109.5348,141.3816)
    pop()

  end
  --make a pink circle in the center of the yellow circle
  fill(255,72,176)
  noStroke()
  ellipse(circleK,circleL,99.5903,128.5457)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(circleK+(i*175),circleL,99.5903,128.5457)
    pop()

  end
   --make another row of yellow circles circles
  fill(255,232,0)
  noStroke()
  ellipse(circleQ,circleR,92.2008,119.0077)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(circleQ+(i*175),circleR,92.2008,119.0077)
    pop()

  end
 --make another row of yellow circles circles
  fill(255,232,0)
  noStroke()
  ellipse(circleQ,circleR,92.2008,119.0077)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(circleQ+(i*175),circleR,92.2008,119.0077)
    pop()

  end
   --make 1st row of pink squares
  fill(255,72,176)
  noStroke()
  square(squareX,squareY,82.5892,20)
  --make grid out of squares
  for i= 1,3 do
    push()
    translate(5,0)
    square(squareX+(i*175),squareY,82.5892,20)
    pop()
  end
 --make 1st row of pink squares
  fill(255,72,176)
  noStroke()
  square(squareX,squareY,82.5892,20)
  --make grid out of squares
  for i= 1,3 do
    push()
    translate(5,0)
    square(squareX+(i*175),squareY,82.5892,20)
    pop()
  end
 --make row of yellow squares
  fill(255, 232,0)
  noStroke()
  square(squareE,squareF,75.5883,20)
  --make grid out of squares
  for i= 1,3 do
    push()
    translate(5,0)
    square(squareE+(i*175),squareF,75.5883,20)
    pop()
  end
 --make a blue row of squares
  fill(0,120,191)
  noStroke()
  square(squareK,squareL,72.5684,20)
  --make grid out of squares
  for i= 1,3 do
    push()
    translate(5,0)
    square(squareK+(i*175),squareL,72.5684,20)
    pop()
  end
  --Make another row of yellow squares
  fill(255,232,0)
  noStroke()
  square(squareQ,squareR,62.1555 ,20)
  --make grid out of squares
  for i= 1,3 do
    push()
    translate(5,0)
    square(squareQ+(i*175),squareR,62.1555,20)
    pop()
  end
  --make blue circle in center
  fill(0,120,191)
  noStroke()
  circle(bluecircleX,bluecircleY,49.9387)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(bluecircleX+(i*175),bluecircleY,49.9387)
    pop()

  end
  --make a yellow circle in the center
  fill(255,232,0)
  noStroke()
  circle(yellowcircleX,yellowcircleY,40.0096)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(yellowcircleX+(i*175),yellowcircleY,40.0096)
    pop()

  end
    --make row of pink circles
  fill(255,72,176)
  noStroke()
  circle(pinkcircleX,pinkcircleY,33.3044)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(pinkcircleX+(i*175),pinkcircleY,33.3044)
    pop()

  end
  --make four ellipse loop around pink circle
  for i= 1,4 do
    push()
    translate(pinkellipseX,pinkellipseY+40)
    rectMode(CENTER)
    rotate(i*90)
    fill(255,72,176)
    noStroke()
    ellipse(0,-40,33.3044,55.8497)
    ellipse(0,-80,23.3044,55.8497)
    pop()

  end
    --make rotation for loop into a grid
  for i= 1,3 do
      push()
      translate(180,0)
      for i= 1,4 do
        push()
        translate(pinkellipseX,pinkellipseY+40)
        rectMode(CENTER)
        rotate(i*90)
        fill(255,72,176)
        noStroke()
        ellipse(0,-40,33.3044,55.8497)
        ellipse(0,-80,23.3044,55.8497)
        pop()
      end
      pop()
    end

 end

function draw2ndrowhorizontal()
  --draw second row of yellow diamonds
  fill(255,232,0)
  noStroke()
  triangle(die,mond,die2,mond2,die3,mond3)
  fill(255,232,0)
  noStroke()
  triangle(hat,rack,hat2,rack2,hat3,rack3)
  --make grid for diamonds
  for i= 1,3 do
    push()
    translate(5,0)
    triangle(die+(i*175),mond,die2+(i*175),mond2,die3+(i*175),mond3)
    pop()
  end
  for i= 1,3 do
    push()
    translate(5,0)
    triangle(hat+(i*176),rack,hat2+(i*176),rack2,hat3+(i*176),rack3)
    pop()
  end
  --draw blue ellipse for the second row
    fill(0,120,191)
    noStroke()
    ellipse(circleA,circleB,127.4365 ,164.4881)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(circleA+(i*175),circleB,127.4365,164.4881 )
    pop()

  end
   --make the second row of yellow circles
  fill(255,232,0)
  noStroke()
  ellipse(circleG,circleH,109.5348,141.3816)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(circleG+(i*175),circleH,109.5348,141.3816)
    pop()

  end
  --make the second row of pink circles
  fill(255,72,176)
  noStroke()
  ellipse(circleM,circleN,99.5903,128.5457)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(circleM+(i*175),circleN,99.5903,128.5457)
    pop()

  end
   --make the second row of yellow circles in center of the pink
  fill(255,232,0)
  noStroke()
  ellipse(circleS,circleT,92.2008,119.0077)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(circleS+(i*175),circleT,92.2008,119.0077)
    pop()

  end
   --make the second row of squares
  fill(255,72,176)
  noStroke()
  square(squareA,squareB,82.5892,20)
  --make grid out of squares
  for i= 1,3 do
    push()
    translate(5,0)
    square(squareA+(i*175),squareB,82.5892,20)
    pop()
  end
  --make second yellow row
  fill(255, 232,0)
  noStroke()
  square(squareG,squareH,75.5883,20)
  --make grid out of squares
  for i= 1,3 do
    push()
    translate(5,0)
    square(squareG+(i*175),squareH,75.5883,20)
    pop()
  end
   --make a second blue square row
  fill(0,120,191)
  noStroke()
  square(squareM,squareN,72.5684,20)
  --make grid out of squares
  for i= 1,3 do
    push()
    translate(5,0)
    square(squareM+(i*175),squareN,72.5684,20)
    pop()
  end
  --make second row of yellow squares
  fill(255,232,0)
  noStroke()
  square(squareS,squareT,62.1555 ,20)
  --make grid out of squares
  for i= 1,3 do
    push()
    translate(5,0)
    square(squareS+(i*175),squareT,62.1555,20)
    pop()
  end
  --make a second blue row
  fill(0,120,191)
  noStroke()
  circle(bluecircleA,bluecircleB,49.9387)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(bluecircleA+(i*175),bluecircleB,49.9387)
    pop()

  end
  --make a 2nd row yellow circle in the center
  fill(255,232,0)
  noStroke()
  circle(yellowcircleA,yellowcircleB,40.0096)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(yellowcircleA+(i*175),yellowcircleB,40.0096)
    pop()

  end
   --make the 2nd row of pink circles
   --make row of pink circles
  fill(255,72,176)
  noStroke()
  circle(pinkcircleA,pinkcircleB,33.3044)
   --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(pinkcircleA+(i*175),pinkcircleB,33.3044)
    pop()
  end
   --make four ellipse loop around pink circle
  for i= 1,4 do
    push()
    translate(lady,bug+60)
    rectMode(CENTER)
    rotate(i*90)
    fill(255,72,176)
    noStroke()
    ellipse(0,-40,33.3044,55.8497)
    ellipse(0,-80,23.3044,55.8497)
    pop()
  end
   --make rotation for loop into a grid
  for i= 1,3 do
    push()
    translate(180,0)
    for i= 1,4 do
      push()
      translate(lady,bug+60)
      rectMode(CENTER)
      rotate(i*90)
      fill(255,72,176)
      noStroke()
      ellipse(0,-40,33.3044,55.8497)
      ellipse(0,-80,23.3044,55.8497)
      pop()
    end
    pop()
  end

end

function draw3rdrowhorizontal()
  --make a diamond for row 3
  --make 2 yellow triangles as diamonds
  fill(255,232,0)
  noStroke()
  triangle(shoe,box,shoe2,box2,shoe3,box3)
  fill(255,232,0)
  noStroke()
  triangle(fish,eye,fish2,eye2,fish3,eye3)
  --make a grid of diamonds
  for i= 1,3 do
    push()
    translate(5,0)
    triangle(shoe+(i*176),box,shoe2+(i*176),box2,shoe3+(i*176),box3)
    pop()
  end
  for i= 1,3 do
    push()
    translate(5,0)
    triangle(fish+(i*176),eye,fish2+(i*176),eye2,fish3+(i*176),eye3)
    pop()
  end
 --draw blue ellipse for third row
  fill(0,120,191)
  noStroke()
  ellipse(circleC,circleD,127.4365 ,164.4881)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(circleC+(i*175),circleD,127.4365,164.4881 )
    pop()
 end
 --make the third row of yellow circles
  fill(255,232,0)
  noStroke()
  ellipse(circleI,circleJ,109.5348,141.3816)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(circleI+(i*175),circleJ,109.5348,141.3816)
    pop()
  end
 --make the third row of pink circles
  fill(255,72,176)
  noStroke()
  ellipse(circleO,circleP,99.5903,128.5457)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(circleO+(i*175),circleP,99.5903,128.5457)
    pop()
  end
 --make the third row of yellow circles in the center of the pink
  fill(255,232,0)
  noStroke()
  ellipse(circleU,circleV,92.2008,119.0077)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(circleU+(i*175),circleV,92.2008,119.0077)
    pop()
 end
  --make the third row of squares
  fill(255,72,176)
  noStroke()
  square(squareC,squareD,82.5892,20)
  --make grid out of squares
  for i= 1,3 do
    push()
    translate(5,0)
    square(squareC+(i*175),squareD,82.5892,20)
    pop()
  end
 --make a third row of squares
  fill(255, 232,0)
  noStroke()
  square(squareI,squareJ,75.5883,20)
  --make grid out of squares
  for i= 1,3 do
    push()
    translate(5,0)
    square(squareI+(i*175),squareJ,75.5883,20)
    pop()
  end
 --make a third blue square row
  fill(0,120,191)
  noStroke()
  square(squareO,squareP,72.5684,20)
  --make grid out of squares
  for i= 1,3 do
    push()
    translate(5,0)
    square(squareO+(i*175),squareP,72.5684,20)
    pop()
  end
 --make third row of yellow squares
  fill(255,232,0)
  noStroke()
  square(squareU,squareV,62.1555 ,20)
  --make grid out of squares
  for i= 1,3 do
    push()
    translate(5,0)
    square(squareU+(i*175),squareV,62.1555,20)
    pop()
  end
 --make a third blue row
  fill(0,120,191)
  noStroke()
  circle(bluecircleC,bluecircleD,49.9387)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(bluecircleC+(i*175),bluecircleD,49.9387)
    pop()
 end
 --make a 3rd row yellow circle in the center
  fill(255,232,0)
  noStroke()
  circle(yellowcircleC,yellowcircleD,40.0096)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(yellowcircleC+(i*175),yellowcircleD,40.0096)
    pop()
 end
 --make 3rd row of pink circles
  fill(255,72,176)
  noStroke()
  circle(pinkcircleC,pinkcircleD,33.3044)
  --make a grid with the ellipse
  for i= 1,3 do
    push()
    translate(5,0)
    ellipse(pinkcircleC+(i*175),pinkcircleD,33.3044)
    pop()
  end
   --make four ellipse loop around pink circle
  for i= 1,4 do
    push()
    translate(tea,bag+60)
    rectMode(CENTER)
    rotate(i*90)
    fill(255,72,176)
    noStroke()
    ellipse(0,-40,33.3044,55.8497)
    ellipse(0,-80,23.3044,55.8497)
    pop()
  end
  --turn into a grid
  for i= 1,3 do
    push()
    translate(180,0)
    for i= 1,4 do
      push()
      translate(tea,bag+60)
      rectMode(CENTER)
      rotate(i*90)
      fill(255,72,176)
      noStroke()
      ellipse(0,-40,33.3044,55.8497)
      ellipse(0,-80,23.3044,55.8497)
      pop()
    end
    pop()
  end


end