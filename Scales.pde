void setup() {
  size(500, 500);  //feel free to change the size
  background(0);
  noLoop(); //stops the draw() function from repeating
}
void draw() {
 scale();
}
void scale() {
fill(0, 200, 255);
strokeWeight(2);
stroke(0, 0, 0);

for(int y = 1000; y > -1000; y = y - 80)
{
  for(int x = 1000; x > -1000; x = x - 80)
  {
bezier(x+50, y+50, x-30, y+210, x-6, y+250, x+50, y+200);
bezier(x+50, y+50, x+110, y+200, x+126, y+260, x+50, y+200);
  }
}

//int diam = 0;
//float b = 255;
//noFill();
//while(diam < 30){
//  stroke(0, 0, 255);
//  ellipse(50, 50, diam, diam);
//  diam++;
//  b-=255/30.0;
//  }

}
