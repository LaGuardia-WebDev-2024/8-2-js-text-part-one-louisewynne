//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(220,255,250);
  
  fill(255,100,150);
  textSize(30)
  text("My favorite foods",170,100);

  fill(200,130,200)
  textSize(20)
  text("Pizza", 270,140);

  text("Chocolate chip cookies", 190,170);

  text("Smash burger",230,200);

  
  
  if(mousePressed){
    showXYPositions();
  }

  //🎯New Text Code Should Go Here 🡻

};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}


