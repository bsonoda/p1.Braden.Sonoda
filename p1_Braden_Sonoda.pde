color rectColor, rectHighlight, currentColor, baseColor, buttonColor;
boolean rectOver1, rectOver2, rectOver3, rectOver4, rectOver5, rectOver6, rectOver7, rectOver8, rectOver9 = false;
boolean lightUp1, lightUp2, lightUp3, lightUp4, lightUp5, lightUp6, lightUp7, lightUp8, lightUp9 = false;
PImage img1, img2, img3, img4;

void setup(){
  size(700,850);
  rectColor = color(255,255,255);
  baseColor = color(0, 150, 255);
  buttonColor = color(255, 255, 0);
  rectHighlight = color(211, 211, 211);
  currentColor = baseColor;
  img1 = loadImage("IMG1.png");
  img2 = loadImage("IMG2.png");
  img3 = loadImage("IMG3.png");
  img4 = loadImage("IMG4.png");
}

void draw(){
  update(mouseX, mouseY);
  background(currentColor);
  
  if (rectOver1) {
    fill(rectHighlight);
  } 
  else {
    fill(rectColor);
  }
  stroke(0, 0, 0);
  strokeWeight(4);
  rect(270, 30, 170, 100);
  
  if (rectOver2) {
    fill(rectHighlight);
  } 
  else {
    fill(rectColor);
  }
  stroke(0, 0, 0);
  strokeWeight(4);
  rect(270, 150, 170, 100);
  
  if (rectOver3) {
    fill(rectHighlight);
  } 
  else {
    fill(rectColor);
  }
  stroke(0, 0, 0);
  strokeWeight(4);
  rect(270, 270, 170, 100);
  
  if (rectOver4) {
    fill(rectHighlight);
  } 
  else {
    fill(rectColor);
  }
  stroke(0, 0, 0);
  strokeWeight(4);
  rect(270, 390, 170, 100);
  
  if (rectOver5) {
    fill(rectHighlight);
  } 
  else {
    fill(rectColor);
  }
  stroke(0, 0, 0);
  strokeWeight(4);
  rect(270, 510, 170, 100);
  
  if (rectOver6) {
    fill(rectHighlight);
  } 
  else {
    fill(rectColor);
  }
  stroke(0, 0, 0);
  strokeWeight(4);
  rect(170, 630, 170, 100);
  
  if (rectOver7) {
    fill(rectHighlight);
  } 
  else {
    fill(rectColor);
  }
  stroke(0, 0, 0);
  strokeWeight(4);
  rect(370, 630, 170, 100);
  
  if (rectOver8) {
    fill(rectHighlight);
  } 
  else {
    fill(rectColor);
  }
  stroke(255, 0, 0);
  strokeWeight(4);
  rect(180, 750, 150, 90);
  
  if (rectOver9) {
    fill(rectHighlight);
  } 
  else {
    fill(rectColor);
  }
  stroke(255, 255, 0);
  strokeWeight(4);
  rect(380, 750, 150, 90);
  
  if(lightUp1){
    stroke(0,0,0);
    fill(buttonColor);
    rect(270, 30, 170, 100);
  }
  
  if(lightUp2){
    stroke(0,0,0);
    fill(buttonColor);
    rect(270, 150, 170, 100);
  }
  
  if(lightUp3){
    stroke(0,0,0);
    fill(buttonColor);
    rect(270, 270, 170, 100);
  }
  
  if(lightUp4){
    stroke(0,0,0);
    fill(buttonColor);
    rect(270, 390, 170, 100);
  }
  
  
  if(lightUp5){
    stroke(0,0,0);
    fill(buttonColor);
    rect(270, 510, 170, 100);
  }
  
  if(lightUp6){
    stroke(0,0,0);
    fill(buttonColor);
    rect(170, 630, 170, 100);
  }
  
  if(lightUp7){
    stroke(0,0,0);
    fill(buttonColor);
    rect(370, 630, 170, 100);
  }
  
  if(lightUp8){
    stroke(255,0,0);
    fill(buttonColor);
    rect(180, 750, 150, 90);
  }
  
  if(lightUp9){
    stroke(255,165,0);
    fill(buttonColor);
    rect(380, 750, 150, 90);
  }
  
  fill(0,0,0);
  textSize(45);
  text("3", 345, 93);
  text("2", 345, 215);
  text("1", 345, 337);
  text("G", 345, 459);
  text("B", 345, 581);
  
  image(img1, 328, 560, 250, 330);
  image(img2, 128, 555, 250, 350);
  image(img3, 140, 720, 250, 330);
  image(img4, 393, 743, 170, 160);
}


void update(int mouseX, int mouseY) {
 if ( overRect(270, 30, 170, 100) ) {
    rectOver1 = true;
    rectOver2 = false;
    rectOver3 = false;
    rectOver4 = false;
    rectOver5 = false;
    rectOver6 = false;
    rectOver7 = false;
    rectOver8 = false;
    rectOver9 = false;
  }
  else if ( overRect(270, 150, 170, 100) ) {
    rectOver1 = false;
    rectOver2 = true;
    rectOver3 = false;
    rectOver4 = false;
    rectOver5 = false;
    rectOver6 = false;
    rectOver7 = false;
    rectOver8 = false;
    rectOver9 = false;
  }
  else if ( overRect(270, 270, 170, 100) ) {
    rectOver1 = false;
    rectOver2 = false;
    rectOver3 = true;
    rectOver4 = false;
    rectOver5 = false;
    rectOver6 = false;
    rectOver7 = false;
    rectOver8 = false;
    rectOver9 = false;
  }
  else if ( overRect(270, 390, 170, 100) ) {
    rectOver1 = false;
    rectOver2 = false;
    rectOver3 = false;
    rectOver4 = true;
    rectOver5 = false;
    rectOver6 = false;
    rectOver7 = false;
    rectOver8 = false;
    rectOver9 = false;
  }
  else if ( overRect(270, 510, 170, 100) ) {
    rectOver1 = false;
    rectOver2 = false;
    rectOver3 = false;
    rectOver4 = false;
    rectOver5 = true;
    rectOver6 = false;
    rectOver7 = false;
    rectOver8 = false;
    rectOver9 = false;
  }
  else if ( overRect(170, 630, 170, 100) ) {
    rectOver1 = false;
    rectOver2 = false;
    rectOver3 = false;
    rectOver4 = false;
    rectOver5 = false;
    rectOver6 = true;
    rectOver7 = false;
    rectOver8 = false;
    rectOver9 = false;
  }
  else if ( overRect(370, 630, 170, 100) ) {
    rectOver1 = false;
    rectOver2 = false;
    rectOver3 = false;
    rectOver4 = false;
    rectOver5 = false;
    rectOver6 = false;
    rectOver7 = true;
    rectOver8 = false;
    rectOver9 = false;
  }
  else if ( overRect(180, 750, 150, 90) ) {
    rectOver1 = false;
    rectOver2 = false;
    rectOver3 = false;
    rectOver4 = false;
    rectOver5 = false;
    rectOver6 = false;
    rectOver7 = false;
    rectOver8 = true;
    rectOver9 = false;
  }
  else if ( overRect(380, 750, 150, 90) ) {
    rectOver1 = false;
    rectOver2 = false;
    rectOver3 = false;
    rectOver4 = false;
    rectOver5 = false;
    rectOver6 = false;
    rectOver7 = false;
    rectOver8 = false;
    rectOver9 = true;
  }
  else {
    rectOver1 = false;
    rectOver2 = false;
    rectOver3 = false;
    rectOver4 = false;
    rectOver5 = false;
    rectOver6 = false;
    rectOver7 = false;
    rectOver8 = false;
    rectOver9 = false;
  }
}

void mousePressed() {
  if (rectOver1) {
  fill(255,255,0);
  }
  if (rectOver2) {
  fill(255,255,0);
  }
  if (rectOver3) {
  fill(255,255,0);
  }
  if (rectOver4) {
  fill(255,255,0);
  }
  if (rectOver5) {
  fill(255,255,0);
  }
  if (rectOver6) {
  fill(255,255,0);
  }
  if (rectOver7) {
  fill(255,255,0);
  }
}

void mouseClicked() {
  if (rectOver1) {
    lightUp1 = !lightUp1;
  }
  
  if (rectOver2) {
    lightUp2 = !lightUp2;
  }
  
  if (rectOver3) {
    lightUp3 = !lightUp3;
  }
  
  if (rectOver4) {
    lightUp4 = !lightUp4;
  }
  
  if (rectOver5) {
    lightUp5 = !lightUp5;
  }
  
  if (rectOver6) {
    lightUp6 = !lightUp6;
  }
  
  if (rectOver7) {
    lightUp7 = !lightUp7;
  }
  
  if (rectOver8) {
    lightUp8 = !lightUp8;
  }
  
  if (rectOver9) {
    lightUp9 = !lightUp9;
  }
}

boolean overRect(int x, int y, int width, int height)  {
  if (mouseX >= x && mouseX <= x+width && 
      mouseY >= y && mouseY <= y+height) {
    return true;
  } else {
    return false;
  }
}
