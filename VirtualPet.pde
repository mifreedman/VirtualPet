void setup()
{
  size(400,400);
  background(40,150,255);
}
void draw()
{
  noStroke();
 
  // dark head part
  fill(20,10,10);
  ellipse(200,125,200,120);
  curve(150, 230, 130, 230, 100, 130, 140, 120);
  curve(250, 230, 270, 230, 300, 130, 260, 120);
  triangle(100, 130, 150,130, 125, 216);
  triangle(300, 130, 250,130, 275, 216);
  // ears
  ellipse(100, 160, 25, 45);
  ellipse(300, 160, 25, 45);
  // tan
  fill(210,180,140);
  ellipse(200,250,200,75);
  //head
  rect(125,100,150,150,35, 35, 50,50);
  //ears
  ellipse(100,160,15,32);
  ellipse(300,160,15,32);
  //red
  fill(255,0,0);
  ellipse(200,250,125,35);
  // dark
  fill(10,5,5);
  //eyes
  ellipse(180,150,15,40);
  ellipse(220,150,15,40);
  //brown
  fill(101,50,33);
  // nostrils
  ellipse(190,215,7,12);
  ellipse(210,215,7,12);
  //hat
  ellipse(200,100,250,40);
  rect(130,10,140,100,35);
}
