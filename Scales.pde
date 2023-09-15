void setup(){
  size(600,600);
}

void draw(){
  for (int y = 550; y >= -100; y -= 20){
    for (int x = -100; x <= 550; x += 30){
    scale(x,y);
    }
 }
}

void scale(int x, int y){
if (mousePressed){
stroke((int)(Math.random()*200),(int)(Math.random()*200),(int)(Math.random()*200));
} else {
  stroke(50,50,50);
  delay(1);
}

fill((int)(Math.random()*100)+100, (int)(Math.random()*100)+100, (int)(Math.random()*100)+100);

rect(50+x, 50+y, 50, 20, 10);
arc(75+x, 60+y, 50, 40, 0, PI);
beginShape();
curveVertex(65+x,77+y);
curveVertex(65+x,77+y);
curveVertex(75+x,75+y);
curveVertex(85+x,77+y);
curveVertex(85+x,77+y);
endShape();

beginShape();
curveVertex(60+x,75+y);
curveVertex(60+x,75+y);
curveVertex(75+x,70+y);
curveVertex(90+x,75+y);
curveVertex(90+x,75+y);
endShape();
beginShape();
curveVertex(55+x,70+y);
curveVertex(55+x,70+y);
curveVertex(75+x,65+y);
curveVertex(95+x,70+y);
curveVertex(95+x,70+y);
endShape();
}
