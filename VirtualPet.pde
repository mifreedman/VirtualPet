void setup()
{
  size(400,400);
  background(40,150,255);
}
void draw()
{
  background(40,150,255);
  noStroke();
  // tan
  fill(210,180,140);
  ellipse(200,250,200,75);
  //head
  rect(125,130,150,150,35);
  //curve(150, 230, 100, 130, 300, 130, 250, 230);
  curve(200, 230, 100, 130, 300, 130, 200, 230);
  curve(150, 230, 130, 230, 100, 130, 140, 120);
  curve(250, 230, 270, 230, 300, 130, 260, 120);
  triangle(100, 130, 150,130, 122, 213);
  triangle(300, 130, 250,130, 277, 212);
  // ears
  ellipse(100, 160, 20, 40);
  ellipse(300, 160, 20, 40);
  //red
  fill(255,0,0);
  ellipse(200,250,125,35);
  // dark
  fill(10,5,5);
  //eyes
  ellipse(180,170,15,40);
  ellipse(220,170,15,40);
  //brown
  fill(101,50,33);
  // nostrils
  ellipse(190,215,7,12);
  ellipse(210,215,7,12);
  //ears
  ellipse(100,160,15,32);
  ellipse(300,160,15,32);
  //hat
  ellipse(200,120,250,30);
  rect(130,30,140,100,35);
}
