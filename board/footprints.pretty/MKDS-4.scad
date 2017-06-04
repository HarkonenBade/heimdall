module wedge(x,y,z){
    translate([0,y/2,z/2]) resize([x,y,z]){
        rotate([0,90,0]) translate([0,0,-0.5]) linear_extrude(1){
            polygon([[-0.5,0.5],[-0.5,-0.5],[0.5,-0.5]],1);
        }
    }
}

module terminal(){
    translate([0,-0.3,0]){
        difference(){
            translate([0,0,9]) cube([5,11.2,18],true);
            translate([0,-4.6,14]) cube([5,2,8], true);
            translate([0,-5.1,9.5]) cube([2.8, 1, 1], true);
            translate([0,5.6,12]) rotate([0,0,180]){
                translate([0,1.6,5.5]) cube([5.01,3.2,1], true);
                wedge(5.01,3.2,5.01);
            }
            translate([0,0.3,16.5]) rotate([0,0,15]){
                cylinder(1.5,2,2,$fn=12);
                translate([0,0,-0.5]) rotate([0,0,60]){
                    intersection() {
                        cylinder(0.5,2,2,$fn=12);
                        translate([-0.2,-2,0]) cube([0.4,4,0.5]);
                    }
                }
            }
            translate([0,5.6,5.4]) rotate([90,0,0]){
                translate([0,0,3]) cube([3,3.45,4],true);
                resize([4,4.6,0]) rotate([0,0,45]) cylinder(1,4,3,$fn=4);
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