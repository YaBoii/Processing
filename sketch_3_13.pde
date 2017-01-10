//Michael Atkiels Jan/10/2017
void setup()
{
  size(580,120);
}
  void draw()
  {
    smooth();
    strokeWeight(12);
    strokeJoin(ROUND);
    rect(40,25,70,70);
    ellipseMode(RADIUS);
    strokeJoin(BEVEL);
    rect(140,25,70,70);
    strokeCap(SQUARE);
    line(270,25,340,95);
    strokeCap(ROUND);
    line(350,25,420,95);
    ellipse(500,60,35,35);
  }