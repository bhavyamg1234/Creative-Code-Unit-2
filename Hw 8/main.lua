require("L5")

--Create variable with an array of options
countrysongchoice= {"Cleopatra by the Lumineers", "Saturday Sun by Vance Joy", "Silver Lining by Mt. Joy", "All the Debts I Owe by Caamp", "Hymns to the Virgil by Hozier", "By and By by Caamp", "Stick Season by Noah Kahn"}
rocksongchoices= {"Achilles Come Down by Gangs of Youth", "Someone To You by Kings of Leon", "House of the Rising Sun by the Animals", "Blood by Gangs of Youth"}
musicals= {"Epic the Musical", "Hadestown" ,"Death Becomes Her", "Twisted", "Into the Woods", "Wicked"}
myText= "My favorite country song is "
myText2= "My favorite rock song is "
myText3= "My favorite musical is "
myfontSize=1

function setup()
    size(400, 400)
    angleMode(DEGREES)

    windowTitle("Homework 8")

    describe('Black background.')

    background(0)
    textAlign(CENTER)
    textSize(12)
    -- using random and the array name to get a random element from the array
    sentenceBuilder(30)
end

function draw()

  if mouseIsPressed == true then
    background (0)
    sentenceBuilder(myfontSize)
    myfontSize= myfontSize + 1
  end

end

function sentenceBuilder(myfontSize)
  textSize(fontSize)
  text(myText..random(countrysongchoice), width/2, height/2)
  text(myText2..random(rocksongchoices), width/2, height/4)
  text(myText3..random(musicals), width/2, height/1.3333333333)
end