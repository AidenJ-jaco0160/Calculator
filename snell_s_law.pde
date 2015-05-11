PImage zero;
PImage one;
PImage two;
PImage three;
PImage four;
PImage five;
PImage six;
PImage seven;
PImage eight;
PImage nine;
PImage background;
PImage equals;
PImage dot;
PImage norp;
PImage clear;
PImage plus;
PImage minus;
PImage times;
PImage over; 
PImage squared;
PImage snell;
PImage next;
PImage back;
void setup(){
  size(239,228);
  testbutton = new Button("t");
  
  zero = loadImage("zero.png");
  one = loadImage("one.png");
  two = loadImage("two.png");
  three = loadImage("three.png");
  four = loadImage("four.png");
  five = loadImage("five.png");
  six = loadImage("six.png");
  seven = loadImage("seven.png");
  eight = loadImage("eight.png");
  nine = loadImage("nine.png");
  background = loadImage("background.png");
  equals = loadImage("equals.png");
  dot = loadImage("dot.png");
  norp = loadImage("norp.png");
  clear = loadImage("clear.png");
  plus = loadImage("plus.png");
  minus = loadImage("minus.png");
  times = loadImage("times.png");
  over = loadImage("over.png");
  squared = loadImage("squared.png");
  snell = loadImage("snell.png");
  next = loadImage("next.png");
  back = loadImage("back.png");
}
float theta1 = 888; //first angle
float theta2 = 888; //second angle
float n1 = 888; // refractive index of first medium
float n2 = 0; // refractive index of second medium
float sin1 = 888; //sin of theta1
float sin2 = 888; //sin of theta2
int bx = 0;
int by = 0;
String lastnumberone = "0";
String numberone = "0";
String lastnumbertwo = "0";
String numbertwo = "0";
int count = 0;
int can1 = 1;
int can2 = 1;
int can3 = 1;
int can4 = 1;
int can5 = 1;
int can6 = 1;
int can7 = 1;
int can8 = 1;
int can9 = 1;
int can0 = 1;
int candot = 1;
int cannorp = 1;
float numberonef = 0;
int posorneg;
String function = "null";
String functionsym = "null";
int cansquare = 1;
int equalsused = 0;
int numberonedone = 0;
float numbertwof = 0;
float answer = 0;
int labelled= 0;
int numbertwodone = 0;
String numberthree = "0";
int numberthreedone = 0;
float numberthreef = 0;
String lastnumberthree = "0";
String theta1s = "0";
String theta2s = "0";
String n1s = "0";
int cannext = 0;
int canback = 0;
int currentnumber = 1;
Button testbutton;
void draw(){
fill(50);
image(background,0,0);
      textSize(10);
  
   if(labelled == 1){
   text("Number 1:  "+numberone,5,15);
   text("Function:    " + functionsym,5,25);
   text("number 2:  "+numbertwo,5,35);
   text("Answer:      " + answer,5,45);
  }
   
   if(labelled == 0){
   text(" "+numberone,5,15);
   text(" "+functionsym,5,25);
   text(" "+numbertwo,5,35);
   text(answer,5,45);     
   }
   if(labelled == 3){
   text("N1:       "+n1s,5,15);
   text("Theta1: " + theta1s,5,25);
   text("Theta2: "+theta2s,5,35);
   text("N2=      " + n2,5,45);
}
// if(count <= 1000){
// for(count = 0;count <= 1000; count = count + 1){
  
// }
// }
// if(count >= 1000){

  
//   if(can1 == 0){
//   for(can1 = 0;can1 < 11;can1 = can1+1){
//     count = count + count;
// }
// }
  
  
bx = 3;
by = 64;
 // if(can1 == 1){
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
   image(one,bx,by);
   if(mousePressed == true){
   if(mouseButton == LEFT){
if(numberonedone == 0){
     lastnumberone = "1";
      numberone = numberone + lastnumberone;
      can1 = 0;
}
if(numberonedone == 1 && numbertwodone == 0){
     lastnumbertwo = "1";
      numbertwo = numbertwo + lastnumbertwo;
      can1 = 0;  
  }
    if(numbertwodone == 1 && numberthreedone == 0){
     lastnumberthree = "1";
      numberthree = numberthree + lastnumberthree;
      can1 = 0;  
  }
 }
 }
}
 // }
if(mouseX > 0 && mouseX < width && mouseY > 0 && mouseY < by || mouseX > 0 && mouseX < bx && mouseY > 0 && mouseY < by || mouseX > bx + 40 && mouseX < width && mouseY > 0 && mouseY < height|| mouseX > 0 && mouseX < width && mouseY > by + 42 && mouseY < height){
 can1 = 1; 
}

bx = 42;
by = 64;
if(can2 == 1){
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
   image(two,bx,by);
   if(mousePressed == true){
   if(mouseButton == LEFT){
if(numberonedone == 0){
     lastnumberone = "2";
      numberone = numberone + lastnumberone;
      can2 = 0;
}
if(numberonedone == 1 && numbertwodone == 0){
     lastnumbertwo = "2";
      numbertwo = numbertwo + lastnumbertwo;
      can2 = 0;  
  }
    if(numbertwodone == 1 && numberthreedone == 0){
     lastnumberthree = "2";
      numberthree = numberthree + lastnumberthree;
      can2 = 0;  
  }
 }
 }
}
}
if(mouseX > 0 && mouseX < width && mouseY > 0 && mouseY < by || mouseX > 0 && mouseX < bx && mouseY > 0 && mouseY < by || mouseX > bx + 40 && mouseX < width && mouseY > 0 && mouseY < height|| mouseX > 0 && mouseX < width && mouseY > by + 42 && mouseY < height){
 can2 = 1; 
}
bx = 81;
by = 64;
if(can3 == 1){
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
   image(three,bx,by);
   if(mousePressed == true){
   if(mouseButton == LEFT){
if(numberonedone == 0){
     lastnumberone = "3";
      numberone = numberone + lastnumberone;
      can3 = 0;
}
if(numberonedone == 1 && numbertwodone == 0){
     lastnumbertwo = "3";
      numbertwo = numbertwo + lastnumbertwo;
      can3 = 0;  
  }
    if(numbertwodone == 1 && numberthreedone == 0){
     lastnumberthree = "3";
      numberthree = numberthree + lastnumberthree;
      can3 = 0;  
  }
 }
 }
}
}
if(mouseX > 0 && mouseX < width && mouseY > 0 && mouseY < by || mouseX > 0 && mouseX < bx && mouseY > 0 && mouseY < by || mouseX > bx + 40 && mouseX < width && mouseY > 0 && mouseY < height|| mouseX > 0 && mouseX < width && mouseY > by + 42 && mouseY < height){
 can3 = 1; 
}
bx = 3;
by = 105;
if(can4 == 1){
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
   image(four,bx,by);
   if(mousePressed == true){
   if(mouseButton == LEFT){
if(numberonedone == 0){
     lastnumberone = "4";
      numberone = numberone + lastnumberone;
      can4 = 0;
}
if(numberonedone == 1 && numbertwodone == 0){
     lastnumbertwo = "4";
      numbertwo = numbertwo + lastnumbertwo;
      can4 = 0;  
  }
    if(numbertwodone == 1 && numberthreedone == 0){
     lastnumberthree = "4";
      numberthree = numberthree + lastnumberthree;
      can4 = 0;  
  }
 }
 }
}
}
if(mouseX > 0 && mouseX < width && mouseY > 0 && mouseY < by || mouseX > 0 && mouseX < bx && mouseY > 0 && mouseY < by || mouseX > bx + 40 && mouseX < width && mouseY > 0 && mouseY < height|| mouseX > 0 && mouseX < width && mouseY > by + 42 && mouseY < height){
 can4 = 1; 
}
bx = 42;
by = 105;
if(can5 == 1){
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
   image(five,bx,by);
   if(mousePressed == true){
   if(mouseButton == LEFT){
if(numberonedone == 0){
     lastnumberone = "5";
      numberone = numberone + lastnumberone;
      can5 = 0;
}
if(numberonedone == 1 && numbertwodone == 0){
     lastnumbertwo = "5";
      numbertwo = numbertwo + lastnumbertwo;
      can5 = 0;  
  }
    if(numbertwodone == 1 && numberthreedone == 0){
     lastnumberthree = "5";
      numberthree = numberthree + lastnumberthree;
      can5 = 0;  
  }
 }
 }
}
}
if(mouseX > 0 && mouseX < width && mouseY > 0 && mouseY < by || mouseX > 0 && mouseX < bx && mouseY > 0 && mouseY < by || mouseX > bx + 40 && mouseX < width && mouseY > 0 && mouseY < height|| mouseX > 0 && mouseX < width && mouseY > by + 42 && mouseY < height){
 can5 = 1; 
}
bx = 81;
by = 105;
if(can6 == 1){
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
   image(six,bx,by);
   if(mousePressed == true){
   if(mouseButton == LEFT){
if(numberonedone == 0){
     lastnumberone = "6";
      numberone = numberone + lastnumberone;
      can6 = 0;
}
if(numberonedone == 1 && numbertwodone == 0){
     lastnumbertwo = "6";
      numbertwo = numbertwo + lastnumbertwo;
      can6 = 0;  
  }
    if(numbertwodone == 1 && numberthreedone == 0){
     lastnumberthree = "6";
      numberthree = numberthree + lastnumberthree;
      can6 = 0;  
  }
 }
 }
}
}
if(mouseX > 0 && mouseX < width && mouseY > 0 && mouseY < by || mouseX > 0 && mouseX < bx && mouseY > 0 && mouseY < by || mouseX > bx + 40 && mouseX < width && mouseY > 0 && mouseY < height|| mouseX > 0 && mouseX < width && mouseY > by + 42 && mouseY < height){
 can6 = 1; 
}
bx = 3;
by = 146;
if(can7 == 1){
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
   image(seven,bx,by);
   if(mousePressed == true){
   if(mouseButton == LEFT){
if(numberonedone == 0){
     lastnumberone = "7";
      numberone = numberone + lastnumberone;
      can7 = 0;
}
if(numberonedone == 1 && numbertwodone == 0){
     lastnumbertwo = "7";
      numbertwo = numbertwo + lastnumbertwo;
      can7 = 0;  
  }
    if(numbertwodone == 1 && numberthreedone == 0){
     lastnumberthree = "7";
      numberthree = numberthree + lastnumberthree;
      can7 = 0;  
  }
 }
 }
}
}
if(mouseX > 0 && mouseX < width && mouseY > 0 && mouseY < by || mouseX > 0 && mouseX < bx && mouseY > 0 && mouseY < by || mouseX > bx + 40 && mouseX < width && mouseY > 0 && mouseY < height|| mouseX > 0 && mouseX < width && mouseY > by + 42 && mouseY < height){
 can7 = 1; 
}
bx = 42;
by = 146;
if(can8 ==1){
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
   image(eight,bx,by);
   if(mousePressed == true){
   if(mouseButton == LEFT){
if(numberonedone == 0){
     lastnumberone = "8";
      numberone = numberone + lastnumberone;
      can8 = 0;
}
if(numberonedone == 1 && numbertwodone == 0){
     lastnumbertwo = "8";
      numbertwo = numbertwo + lastnumbertwo;
      can8 = 0;  
  }
    if(numbertwodone == 1 && numberthreedone == 0){
     lastnumberthree = "8";
      numberthree = numberthree + lastnumberthree;
      can8 = 0;  
  }
 }
 }
}
}
if(mouseX > 0 && mouseX < width && mouseY > 0 && mouseY < by || mouseX > 0 && mouseX < bx && mouseY > 0 && mouseY < by || mouseX > bx + 40 && mouseX < width && mouseY > 0 && mouseY < height|| mouseX > 0 && mouseX < width && mouseY > by + 42 && mouseY < height){
 can8 = 1; 
}
bx = 81;
by = 146;
if(can9 == 1){
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
   image(nine,bx,by);
   if(mousePressed == true){
   if(mouseButton == LEFT){
if(numberonedone == 0){
     lastnumberone = "9";
      numberone = numberone + lastnumberone;
      can9 = 0;
}
if(numberonedone == 1 && numbertwodone == 0){
     lastnumbertwo = "9";
      numbertwo = numbertwo + lastnumbertwo;
      can9 = 0;  
  }
    if(numbertwodone == 1 && numberthreedone == 0){
     lastnumberthree = "9";
      numberthree = numberthree + lastnumberthree;
      can9 = 0;  
  }
 }
 }
}
}
if(mouseX > 0 && mouseX < width && mouseY > 0 && mouseY < by || mouseX > 0 && mouseX < bx && mouseY > 0 && mouseY < by || mouseX > bx + 40 && mouseX < width && mouseY > 0 && mouseY < height|| mouseX > 0 && mouseX < width && mouseY > by + 42 && mouseY < height){
 can9 = 1; 
}
bx = 3;
by = 187;
if(can0 == 1){
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
   image(zero,bx,by);
   if(mousePressed == true){
   if(mouseButton == LEFT){
if(numberonedone == 0){
     lastnumberone = "0";
      numberone = numberone + lastnumberone;
      can0 = 0;
}
if(numberonedone == 1 && numbertwodone == 0){
     lastnumbertwo = "0";
      numbertwo = numbertwo + lastnumbertwo;
      can0 = 0;  
  }
    if(numbertwodone == 1 && numberthreedone == 0){
     lastnumberthree = "0";
      numberthree = numberthree + lastnumberthree;
      can0 = 0;  
  }
 }
 }
}  
}
if(mouseX > 0 && mouseX < width && mouseY > 0 && mouseY < by || mouseX > 0 && mouseX < bx && mouseY > 0 && mouseY < by || mouseX > bx + 40 && mouseX < width && mouseY > 0 && mouseY < height|| mouseX > 0 && mouseX < width && mouseY > by + 42 && mouseY < height){
 can0 = 1; 
}
bx = 42;
by = 187;
if(candot == 1){
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
   image(dot,bx,by);
   if(mousePressed == true){
   if(mouseButton == LEFT){
if(numberonedone == 0){
     lastnumberone = ".";
      numberone = numberone + lastnumberone;
      candot = 0;
}
if(numberonedone == 1 && numbertwodone == 0){
     lastnumbertwo = ".";
      numbertwo = numbertwo + lastnumbertwo;
      candot = 0;  
  }
    if(numbertwodone == 1 && numberthreedone == 0){
     lastnumberthree = ".";
      numberthree = numberthree + lastnumberthree;
      candot = 0;  
  }
 }
 }
} 
}
if(mouseX > 0 && mouseX < width && mouseY > 0 && mouseY < by || mouseX > 0 && mouseX < bx && mouseY > 0 && mouseY < by || mouseX > bx + 40 && mouseX < width && mouseY > 0 && mouseY < height|| mouseX > 0 && mouseX < width && mouseY > by + 42 && mouseY < height){
 candot = 1; 
}
bx = 81;
by = 187;
if(cannorp == 1){
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
   image(norp,bx,by);
   if(mousePressed == true){
   if(mouseButton == LEFT){
      numberonef = Float.valueOf(numberone).floatValue();
      
      // if(posorneg == 1){
      numberonef = numberonef - numberonef*2;
      posorneg = 2;
            // }
         
      cannorp = 0;
      
   }
 }

     // if(mousePressed == true){
   // if (mouseButton == RIGHT){
     // if(posorneg == 2){
     //  numberonef = numberonef - numberonef*2;
     //  posorneg = 1;
     //  }
   // }
//      cannorp = 0;
     // }
}
}
if(mouseX > 0 && mouseX < width && mouseY > 0 && mouseY < by || mouseX > 0 && mouseX < bx && mouseY > 0 && mouseY < by || mouseX > bx + 40 && mouseX < width && mouseY > 0 && mouseY < height|| mouseX > 0 && mouseX < width && mouseY > by + 42 && mouseY < height){
 cannorp = 1; 
}
bx = 121;
by = 2;
if(mouseX > bx + 0 && mouseX < bx + 116 && mouseY > by + 0 && mouseY < by + 58){
  image(clear,bx,by); 
  if(mousePressed == true){
   if(mouseButton == LEFT){  
numberone = "0";
lastnumberone = "0";
numbertwo = "0";
lastnumbertwo = "0";
function = "null";
functionsym = "null";
answer = 0;
numberonedone = 0;
numbertwodone = 0;
numberthree = "0";
numberthreedone = 0;
lastnumberthree = "0";
n1s = "0";
theta1s = "0";
theta2s = "0";
numberthreef = 0;
labelled = 0;
n2 = 0;
   }
   }
}
bx = 121;
by = 145;
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
image(plus,bx,by);
  if(mousePressed == true){
   if(mouseButton == LEFT){ 
   functionsym = "+";
   function = "plus";
   numberonedone = 1;
   } 
   }
}

bx = 121;
by = 104;
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
image(snell,bx,by);
  if(mousePressed == true){
   if(mouseButton == LEFT){ 
   function = "snell";
   cannext = 1;
   } 
   }
}
bx = 160;
by = 104;
if(cannext == 1){
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
image(next,bx,by);
  if(mousePressed == true){
   if(mouseButton == LEFT){ 
currentnumber = currentnumber + 1;
cannext = 0;

if(numberonedone == 1 && numbertwodone == 0){
numbertwodone = 1;
numberthreedone = 0;  
cannext = 0;  
}
if(numberonedone == 0 || currentnumber == 1){
numberonedone = 1;
numbertwodone = 0;
cannext = 0;
}
   } 
   }
}
}
if(mouseX > 0 && mouseX < width && mouseY > 0 && mouseY < by || mouseX > 0 && mouseX < bx && mouseY > 0 && mouseY < by || mouseX > bx + 40 && mouseX < width && mouseY > 0 && mouseY < height|| mouseX > 0 && mouseX < width && mouseY > by + 42 && mouseY < height){
 cannext = 1; 
}
bx = 160;
by = 145;
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
image(minus,bx,by);
  if(mousePressed == true){
   if(mouseButton == LEFT){ 
   function = "minus";
   functionsym = "-";
   numberonedone = 1;
   } 
   }
}
bx = 199;
by = 104;
if(canback == 1){
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
image(back,bx,by);
  if(mousePressed == true){
   if(mouseButton == LEFT){ 
if(numberthreedone == 0){
 numbertwodone = 0; 
}
     
     if(numberonedone == 1 && numbertwodone == 1){
numbertwodone = 0;
canback = 0;  
}
 if(numberonedone == 1){
numberonedone = 0;
canback = 0;
}    
     

   } 
   }
}
}
if(mouseX > 0 && mouseX < width && mouseY > 0 && mouseY < by || mouseX > 0 && mouseX < bx && mouseY > 0 && mouseY < by || mouseX > bx + 40 && mouseX < width && mouseY > 0 && mouseY < height|| mouseX > 0 && mouseX < width && mouseY > by + 42 && mouseY < height){
 canback = 1; 
}
bx = 199;
by = 145;
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
image(times,bx,by);
  if(mousePressed == true){
   if(mouseButton == LEFT){ 
   function = "times";
   functionsym = "x";
   numberonedone = 1;
   } 
   }
}
bx = 121;
by = 186;
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
image(over,bx,by);
  if(mousePressed == true){
   if(mouseButton == LEFT){ 
   function = "over";
   functionsym = "/";
   numberonedone = 1;
   } 
   }
}
bx = 160;
by = 186;
if(cansquare == 1){
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
image(squared,bx,by);
  if(mousePressed == true){
   if(mouseButton == LEFT){ 
   function = "squared";
   functionsym = "squared";
      numberonedone = 1;
   cansquare = 0;

   } 
   }
}
}
   if(mouseX > 0 && mouseX < width && mouseY > 0 && mouseY < by || mouseX > 0 && mouseX < bx && mouseY > 0 && mouseY < by || mouseX > bx + 40 && mouseX < width && mouseY > 0 && mouseY < height|| mouseX > 0 && mouseX < width && mouseY > by + 42 && mouseY < height){
 cansquare = 1; 
}

bx = 199;
by = 186;
if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
image(equals,bx,by);
  if(mousePressed == true){
   if(mouseButton == LEFT){ 
   equalsused = 1;
   numbertwodone = 1;

   } 
   }
}

if(function == "squared"){
  if(equalsused == 1){
numberonef = Float.valueOf(numberone).floatValue();
answer = numberonef*numberonef;
function = "null";
equalsused = 0;
}
}
if(function == "plus"){
  if(equalsused == 1){
    numberonef = Float.valueOf(numberone).floatValue();
    numbertwof = Float.valueOf(numbertwo).floatValue();
    answer = numberonef+numbertwof;
  }  
}
if(function == "minus"){
  if(equalsused == 1){
    numberonef = Float.valueOf(numberone).floatValue();
    numbertwof = Float.valueOf(numbertwo).floatValue();
    answer = numberonef-numbertwof;
  }  
}
if(function == "times"){
  if(equalsused == 1){
    numberonef = Float.valueOf(numberone).floatValue();
    numbertwof = Float.valueOf(numbertwo).floatValue();
    answer = numberonef*numbertwof;
  }  
}
if(function == "over"){
  if(equalsused == 1){
    numberonef = Float.valueOf(numberone).floatValue();
    numbertwof = Float.valueOf(numbertwo).floatValue();
    answer = numberonef/numbertwof;
  }  
}






count = 0;
  // theta1 = radians(theta1);
  // theta2 = radians(theta2);
  // sin1 = sin(theta1);
  // sin2 = sin(theta2);
  // // println("Theta 1=  "+ theta1);
  // // println("Theta 2=  "+ theta2);
  // // println("Sin of Theta 1=  "+ sin1);
  // // println("Sin of Theta 2=  "+ sin2);
  // // println("n1=  " + n1);
  // // println("n2=  " + n2);
  // numberonef = Float.valueOf(numberone).floatValue();
  // println(numberonef);
  // println(function);
  // println(numbertwo);
  // println(equalsused);
//  noLoop();
if(function == "snell"){
  labelled = 3;
n1s = numberone;
theta1s = numbertwo;
theta2s = numberthree;
  // print(numberonedone + numbertwodone + numberthreedone);
  // numberthreedone = 1;
    if(equalsused == 1){
    n1 = Float.valueOf(numberone).floatValue();
    theta1 = Float.valueOf(numbertwo).floatValue();
    theta2 = Float.valueOf(numberthree).floatValue();

  theta1 = radians(theta1);
  theta2 = radians(theta2);
  sin1 = sin(theta1);
  sin2 = sin(theta2);
  println("Theta 1=  "+ theta1);
  println("Theta 2=  "+ theta2);
  println("Sin of Theta 1=  "+ sin1);
  println("Sin of Theta 2=  "+ sin2);
  println("n1=  " + n1);
  println("n2=  " + n2);
  n2 = n1*(sin1/sin2);
  println("n2 =        "+n2);
  println(numberonedone);
  println(numbertwodone);
  println(numberthreedone);
  }
}

}

void mouseReleased(){
 if(mouseX < bx + 40 && mouseX > bx + 0 && mouseY > by + 0 && mouseY < by + 42){
image(equals,bx,by);
   if(mouseButton == LEFT){ 
   equalsused = 0;
   } 
   }
}
