import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

public void setup() {
  size(400, 400);
  arduino = new Arduino(this, Arduino.list()[0], 57600); //change the [0] to a [1] or [2] etc. if your program doesn't work
}


public void draw(){
  size(400,400);
  
   
  background(224,250,159);
  int y = arduino.analogRead(5);
  int offset = 130-y;
  if (y<100)
  y=0;
  System.out.println(offset);
  
   
   translate(0,offset*-1);
   
   fill(216,121,4);
   ellipse(140,280,90,30);
  
  fill(216,121,4);
  ellipse(260,280,90,30);
  
  fill(216,121,4);
  ellipse(160,330,25,80);
  
  fill(216,121,4);
  ellipse(240,330,25,80);
  
  fill(216,121,4);
  ellipse(200,300,150,120);
  
  fill(216,121,4);
  ellipse(160,165,35,49);
  fill(255,165,172);
  ellipse(160,165,20,25);
  
  
  fill(216,121,4);
  ellipse(235,165,35,49);
  fill(255,165,172);
  ellipse(235,165,20,25);
  
  fill(0,0,0);
  rect(140,260,120,5);
  
  fill(0,0,0);
  rect(125,290,150,5);
  
  fill(0,0,0);
  rect(131,319,140,5);
  
  fill(0,0,0);
  rect(150,340,100,5);
  
  fill(225,193,116);
  ellipse(200,300,120,100);
  
  fill(216,121,4);
  ellipse(199,204,120,90);
  fill(216,121,4);
  noStroke();
  ellipse(200,236,85,28);
  
  fill(0,0,0);
  ellipse(200,200,113,70);
  
  fill(216,121,4);
  ellipse(200,200,80,80);
  
  fill(216,121,4);
  rect(143,190,115,20);
  
  fill(0,0,0);
  ellipse(200,170,9,23);
  
  fill(0,0,0);
  ellipse(170,200,10,10);
  
  fill(0,0,0);
  ellipse(225,200,10,10);
  
  fill(255,255,255);
  ellipse(200,212,15,13);
  
  fill(0,0,0);
  ellipse(200,217,12,9);
  
  translate(0,-100);

  }
  
