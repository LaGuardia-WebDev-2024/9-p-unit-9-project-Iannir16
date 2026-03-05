setup = function() {
    size(400, 400);
};

var answer = 1;
//background
draw = function(){ 
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(255, 0, 0);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
//Answers  
  if (answer == 1) {
    text("Most", 186, 200);
    text("Definetly", 177, 229);
    text("Not", 189, 259); 
  }
  if (answer == 2) {
    text("LOL", 176, 200);
    text("No.", 187, 229); 
  }
  if (answer == 3) {
    text("ಠ_ಠ", 186, 200);
    text("Really?", 183, 229);
  }
  if (answer == 4) {
    text("Dont", 185, 200);
    text("Ask", 187, 229); 
    text("Again", 183, 259);
  }
  if (answer == 5) {
    text("No", 186, 200);
    text("Seriously", 170, 229); 
  }
};

//clickFunction
mouseClicked = function(){
  answer = round(random(1, 5));
};




