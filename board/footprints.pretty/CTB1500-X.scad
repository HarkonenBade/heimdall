module wedge(x,y,z){
    translate([0,y/2,z/2]) resize([x,y,z]){
        rotate([0,90,0]) translate([0,0,-0.5]) linear_extrude(1){
            polygon([[-0.5,0.5],[-0.5,-0.5],[0.5,-0.5]],1);
        }
    }
}

module terminal(){
    translate([0,1,0]){
        difference(){
            translate([0,0,6.5]) cube([5,6,13],true);
            translate([0,-3,8]) resize([6,0,0],true){
                wedge(5,1,5);
            }
            translate([0,3.01,6]) rotate([0,0,180]) resize([6,0,0],true){
                wedge(5,1,7);
            }
            translate([0,0,12]){
                cylinder(1,2,2,$fn=12);
                translate([0,0,-0.5]) rotate([0,0,60]){
                    intersection() {
                        cylinder(0.5,2,2,$fn=12);
                        translate([-0.2,-2,0]) cube([0.4,4,0.5]);
                    }
                }
            }
            translate([0,3.01,3]) rotate([90,0,0]){
                translate([0,0,3]) cube([2.6,2.6,4],true);
                resize([4,4,0]) rotate([0,0,45]) cylinder(1,4,2.6,$fn=4);
            }
        }
    }
    translate([0,0,-3]) {
        translate([-0.35,-0.5,0]) cube([0.7,1,3]);
        translate([0,0,-0.6]) resize([0.7,1,0.6]) rotate([0,0,45]){
            cylinder(1,0.25,1,$fn=4);
        }
    }
}

render(10){
    for(x=[0:5:15]){
        translate([x,0,0]) terminal();
    }
}