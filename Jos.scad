//Jos thing

BED_WIDTH = 74;
BED_LENGTH = 83;
BED_HEIGHT = 44; //Height of roof

ROOM_HEIGHT = 96;



module ground(){
    color("PaleTurquoise", 1)
    translate([0, 0, -3])
    cube([140.5, 124.5, 3]);
}

module mat(){
    color("Turquoise", 1)
    translate([0.5, 50, 0])
    translate([4, -1, 0,])
    cube([BED_LENGTH, BED_WIDTH, BED_HEIGHT]);
}

module legs(){
    
    //frontRight
    translate([BED_LENGTH + 4.5, 45, 0])
    cube([4, 4, ROOM_HEIGHT]);
    
    //backRight
    translate([0.5, 45, 0])
    cube([4, 4, ROOM_HEIGHT]);
    
    //backLeft
    translate([0.5, 120, 0])
    cube([4, 4, ROOM_HEIGHT]);
    
    //frontLeft
    translate([BED_LENGTH + 4.5, 119, 0])
    cube([4, 4, ROOM_HEIGHT]);
}







module main(){
    ground();
    mat();
    
    legs();
}main();








