void setup() {
  size(2000,2000);
}

void draw() {
  noLoop();
  background(255);
  fill(255);
  translate((width/2)+25,(height/2)-50);
  stroke(0);
  beginShape();
  
  //drawing first then second half of fermat spiral
  for(int i=900;i>0;i--) {
    curveVertex(sqrt((i*1000))*sin(i/100.0),sqrt((i*1000))*cos(i/100.0));
  }
  for(int i=0;i<900;i++)
  {
    curveVertex(-sqrt((i*1000))*sin(i/74.0),-sqrt((i*1000))*cos(i/74.0));
  }
  endShape();
}