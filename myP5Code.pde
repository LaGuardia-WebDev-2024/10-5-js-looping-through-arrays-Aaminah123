setup = function() {
  size(400, 400); 
  background(255,255,255);
  
  textSize(40);
  
  for(var i = 0; i < 450; i += 40){
    fill(0, 255 - i, 0);
    text("⸙", i, 370);

    fill(0, 255 - i, 0);
    text("⸙", 420-i, 390);
  }  
var animals = [ "dogs", "fish", "leopards", "lion", "vulture"];
for(var animalNum = 0; animalNum < animals.length; animalNum++){
  fill(random(255), random(255), random(255));
  text(animals[animalNum], 10, 70+animalNum*70);
}
  
};




