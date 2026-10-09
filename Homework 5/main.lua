require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Homework 5")

  describe('Draws a blue background')
end

function draw()
  -- Fills the background with the color blue
  background(5,30,45)
--Make lake
fill(3,10,28)
noStroke()
rect(0,height/2,width,height/2)

--Make ground
fill(27,35,28)
noStroke()
rect(0,height/1.3301149,width,height/16)
--Make skyline
--Make a series of rectangles of different sizes
fill(101,84,114)
rect(0,height/2.3516892478,width/7.4160869759,height/3.0324349239)
fill(101,84,114)
noStroke()
rect(width/7.4160869759,height/1.9503585003,width/6.0683570075,height/4.1222409326)
fill(101,84,114)
noStroke()
rect(width/3.2193988095,height/2.9900327259,width/6.707133036,height/2.3771842609)
fill(101,84,114)
noStroke()
rect(width/2.1991942152,height/2.1219835196,width/10.619628791,height/3.47102002)
fill(101,84,114)
noStroke()
rect(width/1.4273113166,height/3.0125472593,width/6.707133036,height/2.3771842609)
fill(101,84,114)
noStroke()
rect(width/1.1768679542,height/1.9881866456,width/9.8787140878,height/3.9682067277)
fill(101,84,114)
noStroke()
rect(width/1.0515905043,height/1.6026790383,width/20.383411979,height/7.7727255062)
--Make front buildings
fill(32,25,38)
noStroke()
rect(0,height/1.9033199133,width/9.4149768745,height/3.987312372)
fill(32,25,38)
noStroke()
--rect(41.9754,269.3283,55.6219,51.9798 )
rect(width/9.5293910243,height/1.48517627,width/7.1914120158,height/7.6952970192)
fill(32,25,38)
noStroke()
--rect(98.4802,101.8088,67.1712,207.0188)
rect(width/4.0617301752,height/3.9289334517, width/5.9549330666,height/1.9321916657)
fill(32,25,38)
noStroke()
--rect(178.2576,200.9309,54.3835,118.7746 )
rect(width/2.2439435926,height/1.990734128,width/7.3551720651,height/3.3677234021)
fill(32,25,38)
noStroke()
--rect(232.7139,75.0145,78.5292,244.6073)
rect(width/1.7188487667,height/5.3323024215,width/5.0936466945,height/1.6352741721)
fill(32,25,38)
noStroke()
--rect(310.7187,145.0004,57.4802,174.6356)
rect(width/1.2873380328,height/2.7586130797,width/6.9589180274,height/2.2904837273)
fill(32,25,38)
noStroke()
--rect(368.2697,270.3283,55.6219,51.9798)
rect(width/1.086160495962606, height/1.4796822974,width/7.1914120158,height/7.6952970192)
--make fence
fill(20,22,20)
noStroke()
--rect(0,310.126,400,11.6156)
rect(0,height/1.28979834,width,height/34.436447536)
fill(20,22,20)
noStroke()
--rect(0,254.1462,400,11.6516)
rect(0,height/1.5738972292,width,34.436447536)
fill(20,22,20)
noStroke()
--rect(13.767,265.1361,12.2367,50.3462)
rect(width/29.054986562,height/1.5086591377,width/32.688551652, height/7.9449888969)
fill(20,22,20)
noStroke()
--rect(62.8571,265.1361,12.2367,50.3462)
rect(width/6.3636407025,height/1.5086591377,width/32.688551652,height/7.9449888969)
fill(20,22,20)
noStroke()
--rect(113.7341, 265.1361,12.2367,50.3462)
rect(width/3.51697512,height/1.5086591377,width/32.688551652,height/7.9449888969)
fill(20,22,20)
noStroke()
--rect(166.0456,265.1361,12.2367,50.3462)
rect(width/2.4089768112,height/1.5086591377,width/32.688551652,height/7.9449888969)
fill(20,22,20)
noStroke()
--rect(222.3041,265.1361,12.2367,50.3462)
rect(width/1.7993370343,height/1.5086591377,width/32.688551652,height/7.9449888969)
fill(20,22,20)
noStroke()
--rect(274.9076,265.1361,12.2367,50.3462)
rect(width/1.4550343461,height/1.5086591377,width/32.688551652,height/7.9449888969)
fill(20,22,20)
noStroke()
--rect(334.3828,265.1361,12.2367,50.3462)
rect(width/1.1962337776,height/1.5086591377,width/32.688551652,height/7.9449888969)
fill(20,22,20)
noStroke()
--rect(390.1881,265.1361,12.2367,50.3462)
rect(width/1.0251465896,height/1.5086591377,width/32.688551652,height/7.9449888969)
--Make Moon
fill(288,226,232)
noStroke()
ellipse(194.0658,49.5365,80,80)
--make UFO
ellipse1X=95.0183 
ellipse1Y=95.0183 

fill(181,181,181)
ellipse(mouseX,mouseY,ellipse1X,ellipse1Y)

ellipse2X=150.0183 
ellipse2Y=55.0183 

fill(84,84,84)
ellipse(mouseX,mouseY,ellipse2X,ellipse2Y)

ellipse3X=60.5305
ellipse3Y=60.5305

fill(131,255,255)
ellipse(mouseX,mouseY,ellipse3X,ellipse3Y)

ellipse4X=50.5305
ellipse4Y=50.5305

fill(252,164,194)
ellipse(mouseX,mouseY,ellipse4X,ellipse4Y)

ellipse5X=20.5305
ellipse5Y=20.5305

fill(110,43,204)
ellipse(mouseX,mouseY,ellipse5X,ellipse5Y)


end