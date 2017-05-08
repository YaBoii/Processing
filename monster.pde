float rectXvalue = 400;
float rectYvalue = 400;
float ellipseXvalue = 400;
float ellipseYvalue = 400;
float triangleXvalue = 400;
float triangleYvalue = 400;
float arcXvalue = 400;
float arcYvalue = 400;

void setup()
{
  background(#FFFFFF);
  size(800, 800);
}

void draw()
{
  background(#FFFFFF);
  if ((keyPressed) && (key == CODED)) {
    if (keyCode == RIGHT){
      rectXvalue += 10;
      ellipseXvalue += 10;
      arcXvalue += 10;
      triangleXvalue += 10;}
     if (keyCode == LEFT){
      rectXvalue -= 10;
      ellipseXvalue -= 10;
      arcXvalue -= 10;
      triangleXvalue -= 10;}
     if (keyCode == UP){
      rectYvalue -= 10;
      ellipseYvalue -= 10;
      arcYvalue -= 10;
      triangleYvalue -= 10;}
     if (keyCode == DOWN){
      rectYvalue += 10;
      ellipseYvalue += 10;
      arcYvalue += 10;
      triangleYvalue += 10;}
  }
  float xmax = map(mouseX, 0, width,375+ellipseXvalue-400,425+ellipseXvalue-400);
  float ymax = map(mouseY, 0, height,375+ellipseYvalue-400,425+ellipseYvalue-400);

{
  fill(#5CF05D);
  rect(rectXvalue-200,rectYvalue-100,400,400);
  fill(#09930A);
  if (keyPressed) {
    if (key == 'r' )
    fill(#FC0000);
    if (key == 'b' )
    fill(#03D7FA);
  }
  ellipse(ellipseXvalue,ellipseYvalue-200,200,200);
}
  fill(#FFFFFF);
  strokeWeight(12);
  strokeJoin(ROUND);
  ellipse(ellipseXvalue-100,ellipseYvalue-100,100,100);
  ellipse(ellipseXvalue+100,ellipseYvalue-100,100,100);
  fill(#000000);
  arc(arcXvalue,arcYvalue+100,300,300,3.14,TWO_PI);
  fill(#FFFFFF);
  triangle(triangleXvalue-75,triangleYvalue,triangleXvalue-100,triangleYvalue+100,triangleXvalue-50,triangleYvalue+100);
  triangle(triangleXvalue+75,triangleYvalue,triangleXvalue+100,triangleYvalue+100,triangleXvalue+50,triangleYvalue+100);
  fill(#000000);
  ellipse(xmax-100,ymax-100,50,50);
  ellipse(xmax+100,ymax-100,50,50);
}