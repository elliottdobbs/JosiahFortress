//Jos thing

module floor(){
    color("PaleTurquoise", 1)
    translate([0, 0, -3])
    cube([140.5, 124.5, 3]);
}

module mat(){
    color("PaleTurquoise", 1)
    translate([0.5, 50, 0])
    translate([4, -1, 0,])
    cube([83, 74, 44]);
}

module legs(){
    
}







module main(){
    floor();
    mat();
    
    legs();
}main();