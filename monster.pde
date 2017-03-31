void setup()
{
  size(800, 800);
}

void draw()
{
  fill(#06A05C);
  rect(200,300,400,400);
  fill(#258E03);
  ellipse(400,200,200,200);
  fill(#FFFFFF);
  strokeWeight(12);
  strokeJoin(ROUND);
  ellipse(300,300,100,100);
  ellipse(500,300,100,100);
  fill(#000000);
  ellipse(300,300,50,50);
  ellipse(500,300,50,50);
  arc(400,500,300,300,3.14,TWO_PI);
  fill(#FFFFFF);
  triangle(325,400,300,500,350,500);
  triangle(475,400,500,500,450,500);
}