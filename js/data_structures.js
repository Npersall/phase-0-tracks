// var colors = ["blue","yellow","red", "green"];
// var names = ["Ed","Tom","Jerry", "Mike"];
// colors.push("purple");
// names.push("Spock");
// console.log(names, colors);

var car = {make:'Lamborghini', package_level: 'poor man package', color:'yellow'};
console.log(car);
function Car(make, package_level, color){
  console.log("Our new", this);
  this.make = make
  this.package_level = package_level
  this.color = color
this.catches_on_fire = function() {
  console.log("Bursts into Flames!!!!!");
};

console.log("Car initialization Complete");
}

console.log("Lets build a car!");
var car_1 = new Car("Fiat","Rich mans package","Puke green");
console.log(car_1);
console.log ("Car starts and ");
car_1.catches_on_fire();
console.log("----");

console.log("Lets build another car!");
var car_2 = new Car("Lexus", "Penny Pincher package", "Silver");
console.log ("Car starts and ");
car_1.catches_on_fire();
console.log("----");