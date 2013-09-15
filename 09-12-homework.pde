int x=40;
int y=40;
void setup() {
  size(800, 800);
}
void draw() {
  background(25, 197, 247);
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
  noStroke();
  // color green
  fill(33, 234, 176, 100);
  ellipse(x, y, 60, 60);
  fill(190, 190, 190);
  triangle(x-25, y+20, x+25, y+20, x, y-25);
  // color blue
  fill(87, 108, 222);
  ellipse(x, y+20, 50, 50);
  fill(190, 190, 190);
  triangle(x-20, y+20+10, x+20, y+20+10, x, y);
  fill(87, 222, 119);
  ellipse(x+40, y+35, 60, 60);
  fill(190, 190, 190);
  triangle(x+20, y+50, x+60, y+50, x+38, y+20);
  fill(138, 87, 222);
  ellipse(x+60, y+5, 60, 60);
  fill(190, 190, 190);
  triangle(x+40, y+25, x+80, y+30, x+60, y-20);
  fill(252, 15, 114);
  ellipse(x+100, y+25, 65, 65);
  fill(190, 190, 190);
  triangle(x+80, y+40, x+130, y+40, x+105, y-5);
  fill(252, 105, 13);
  ellipse(x+80, y+20, 55, 55);
  fill(190, 190, 190);
  triangle(x+80, y, x+60, y+34, x+100, y+35);
  //draw a box
  rectMode(CENTER);
  frameRate(10);
  fill(255, 100, 100);
  rect(x+40, y+150, 60, 60);
  fill(0);
  ellipse(x+25, y+140, 10, 10);
  ellipse(x+55, y+140, 10, 10);
  arc(x+40, y+160, 10, 10, 0, PI);
 //animate the hot ballon
 if (x<=650) {
    x=x+10;
  } 
  else {
    x=x-650;
    y=y+100;
  }
}

