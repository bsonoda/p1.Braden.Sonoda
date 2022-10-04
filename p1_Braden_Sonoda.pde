color rectColor, rectHighlight, currentColor, baseColor, buttonColor;
boolean rectOver1, rectOver2, rectOver3, rectOver4, rectOver5, rectOver6, rectOver7, rectOver8, rectOver9 = false;
boolean lightUp1, lightUp2, lightUp3, lightUp4, lightUp5, lightUp6, lightUp7, lightUp8, lightUp9, moved1, moved2, moved3, moved4, moved5, moved6, moved7, moved8, moved9 = false;
PImage img1, img2, img3, img4;


void setup(){
  size(700,1050);
  rectColor = color(255,255,255);
  baseColor = color(119,136,153);
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
  rect(270, 205, 170, 100);
  
  if (rectOver2) {
    fill(rectHighlight);
  } 
  else {
    fill(rectColor);
  }
  stroke(0, 0, 0);
  strokeWeight(4);
  rect(270, 325, 170, 100);
  
  if (rectOver3) {
    fill(rectHighlight);
  } 
  else {
    fill(rectColor);
  }
  stroke(0, 0, 0);
  strokeWeight(4);
  rect(270, 445, 170, 100);
  
  if (rectOver4) {
    fill(rectHighlight);
  } 
  else {
    fill(rectColor);
  }
  stroke(0, 0, 0);
  strokeWeight(4);
  rect(270, 565, 170, 100);
  
  if (rectOver5) {
    fill(rectHighlight);
  } 
  else {
    fill(rectColor);
  }
  stroke(0, 0, 0);
  strokeWeight(4);
  rect(270, 685, 170, 100);
  
  if (rectOver6) {
    fill(rectHighlight);
  } 
  else {
    fill(rectColor);
  }
  stroke(0, 0, 0);
  strokeWeight(4);
  rect(170, 805, 170, 100);
  
  if (rectOver7) {
    fill(rectHighlight);
  } 
  else {
    fill(rectColor);
  }
  stroke(0, 0, 0);
  strokeWeight(4);
  rect(370, 805, 170, 100);
  
  if (rectOver8) {
    fill(rectHighlight);
  } 
  else {
    fill(rectColor);
  }
  stroke(255, 0, 0);
  strokeWeight(4);
  rect(180, 925, 150, 90);
  
  if (rectOver9) {
    fill(rectHighlight);
  } 
  else {
    fill(rectColor);
  }
  stroke(255, 255, 0);
  strokeWeight(4);
  rect(380, 925, 150, 90);
  
  if(lightUp1){
    stroke(0,0,0);
    fill(buttonColor);
    rect(270, 205, 170, 100);
  }
  
  if(lightUp2){
    stroke(0,0,0);
    fill(buttonColor);
    rect(270, 325, 170, 100);
  }
  
  if(lightUp3){
    stroke(0,0,0);
    fill(buttonColor);
    rect(270, 445, 170, 100);
  }
  
  if(lightUp4){
    stroke(0,0,0);
    fill(buttonColor);
    rect(270, 565, 170, 100);
  }
  
  
  if(lightUp5){
    stroke(0,0,0);
    fill(buttonColor);
    rect(270, 685, 170, 100);
  }
  
  if(lightUp6){
    stroke(0,0,0);
    fill(buttonColor);
    rect(170, 805, 170, 100);
  }
  
  if(lightUp7){
    stroke(0,0,0);
    fill(buttonColor);
    rect(370, 805, 170, 100);
  }
  
  if(lightUp8){
    stroke(255,0,0);
    fill(buttonColor);
    rect(180, 925, 150, 90);
  }
  
  if(lightUp9){
    stroke(255,165,0);
    fill(buttonColor);
    rect(380, 925, 150, 90);
    
  }
  
  fill(0,0,0);
  textSize(45);
  text("3", 345, 270);
  text("2", 345, 390);
  text("1", 345, 510);
  text("G", 345, 630);
  text("B", 345, 750);
  
  image(img1, 328, 735, 250, 330);
  image(img2, 128, 730, 250, 350);
  image(img3, 140, 895, 250, 330);
  image(img4, 393, 918, 170, 160);
  
  stroke(211, 211, 211);
  strokeWeight(4);
  fill(rectColor);
  rect(50, 55, 610, 120);
 
 setText();
}

void setText(){
  String floors = "Going to floor: ";
  String openDoor = "Opening Door...";
  String closeDoor = "Closing Door...";
  String alarm = "The alarm has been sounded!";
  String help = "Help is on the way!";
  if (lightUp1){
    floors += "3";
    fill(0, 0, 0);
    text(floors, 100, 130);
  }
  
  if (lightUp2){
    floors += ", 2";
    fill(0, 0, 0);
    text(floors, 100, 130);
  }
  
  if (lightUp3){
    floors += ", 1";
    fill(0, 0, 0);
    text(floors, 100, 130);
  }
  
  if (lightUp4){
    floors += ", G";
    fill(0, 0, 0);
    text(floors, 100, 130);
  }
  
  if (lightUp5){
    floors += ", B";
    fill(0, 0, 0);
    text(floors, 100, 130);
  }
  
  if (lightUp6 && !lightUp1 && !lightUp2 && !lightUp3 && !lightUp4 && !lightUp5 && !lightUp7 && !lightUp8 && !lightUp9){
    fill(0, 0, 0);
    text(openDoor, 220, 130);
  }
  
  if (lightUp7 && !lightUp1 && !lightUp2 && !lightUp3 && !lightUp4 && !lightUp5 && !lightUp6 && !lightUp8 && !lightUp9){
    fill(0, 0, 0);
    text(closeDoor, 220, 130);
  }
  
  if (lightUp8 && !lightUp1 && !lightUp2 && !lightUp3 && !lightUp4 && !lightUp5 && !lightUp6 && !lightUp7&& !lightUp9){
    fill(0, 0, 0);
    text(alarm, 80, 130);
  }
  
  if (lightUp9 && !lightUp1 && !lightUp2 && !lightUp3 && !lightUp4 && !lightUp5 && !lightUp6 && !lightUp7&& !lightUp8){
    fill(0, 0, 0);
    text(help, 180, 130);
  }
  
}

void update(int mouseX, int mouseY) {
 if ( overRect(270, 205, 170, 100) ) {
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
  else if ( overRect(270, 325, 170, 100) ) {
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
  else if ( overRect(270, 445, 170, 100) ) {
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
  else if ( overRect(270, 565, 170, 100) ) {
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
  else if ( overRect(270, 685, 170, 100) ) {
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
  else if ( overRect(170, 805, 170, 100) ) {
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
  else if ( overRect(370, 805, 170, 100) ) {
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
  else if ( overRect(180, 925, 150, 90) ) {
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
  else if ( overRect(380, 925, 150, 90) ) {
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
