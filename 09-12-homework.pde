int x=40;
int y=40;
void setup() {
  size(800, 800);
}
void draw() {
  background(255, 192, 203);
  //draw ballons
  //first draw the lines of ballons
  stroke(0);
  line(x, y, x+40, y+120);
  line(x, y+20, x+40, y+120);
  line(x+60, y+5, x+40, y+120);
  line(x+40, y+35, x+40, y+120);
  line(x+100, y+25, x+40, y+120);
  line(x+80, y+20, x+40, y+120);
  // draw the ballons and their triangle patterns
  stroke(0);
  fill(224, 86, 86);
  ellipse(x, y, 60, 60);
  fill(255);
  triangle(x-25, y+20, x+25, y+20, x, y-25);
  fill(242, 161, 29);
  stroke(0);
  ellipse(x, y+20, 50, 50);
  fill(255);
  triangle(x-20, y+20+10, x+20, y+20+10, x, y);
  fill(237, 205, 45);
  stroke(0);
  ellipse(x+40, y+35, 60, 60);
  fill(255);
  triangle(x+20, y+50, x+60, y+50, x+38, y+20);
  fill(255, 249, 54);
  stroke(0);
  ellipse(x+60, y+5, 60, 60);
  fill(255);
  triangle(x+40, y+25, x+80, y+30, x+60, y-20);
  fill(181, 255, 54);
  stroke(0);
  ellipse(x+100, y+25, 65, 65);
  fill(255);
  triangle(x+80, y+40, x+130, y+40, x+105, y-5);
  fill(39, 131, 9);
  stroke(0);
  ellipse(x+80, y+20, 55, 55);
  fill(255);
  triangle(x+80, y, x+60, y+34, x+100, y+35);
  //draw a box
  rectMode(CENTER);
  frameRate(5);
  stroke(0);
  fill(150, 240, 233);
  rect(x+40, y+150, 60, 60);
  fill(0);
  ellipse(x+25, y+140, 10, 10);
  ellipse(x+55, y+140, 10, 10);
  arc(x+40, y+160, 10, 10, 0, PI);
  //animate the hot ballon and try to avoid the ballon from flying out of the screen 
  if (x<=650) {
    x=x+10;
  } 
  else {
    x=x-650;
    y=y+100;
  }
  if (y>550) {
    y=y-550;
    x=x+10;
  }
}

