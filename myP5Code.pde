//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here

fill(0,0,0)
ellipse(200,240,250,250);
ellipse(80,100,130,130);
ellipse(320,100,130,130);
fill(251,216,190)
noStroke()
ellipse(175,235,130,200);
ellipse(230,235,130,200);
ellipse(200,300,250,150);
stroke(0,0,0);
arc(200,300,250,150, radians(-20), radians(200));
fill(255,255,255)
ellipse(180,210,40,75);
ellipse(228,210,40,75);
fill(0,0,0)
ellipse(182,230,20,35);
ellipse(227,229,20,35);
fill(255,255,255)
ellipse(180,217,10,12);
ellipse(227,217,10,12);
fill(0,0,0)
noFill()
strokeWeight(2)
arc(203,270,80,50,radians(180),radians(360));
fill(0,0,0)
ellipse(205,280,70,50);
fill(255,255,255)
ellipse(204,265,40,20);
fill(0,0,0)
ellipse(204,320,99,2);


  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

