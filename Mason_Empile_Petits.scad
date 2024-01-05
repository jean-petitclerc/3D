$fa = 1;
$fs = 0.4;
difference() {
    cylinder(2, 20, 20, center=true);
    cylinder(5, 18, 18);
    }
translate([19,0,-1])
    difference() {
        cylinder(5,3,3);
        translate([-18,0,1])
            cylinder(5,17,17);
    }
translate([-19,0,-1])
    difference() {
        cylinder(5,3,3);
        translate([18,0,1])
            cylinder(5,17,17);
    }
translate([0,19,-1])
    difference() {
        cylinder(5,3,3);
        translate([0,-18,1])
            cylinder(5,17,17);
    }
translate([0,-19,-1])
    difference() {
        cylinder(5,3,3);
        translate([0,18,1])
            cylinder(5,17,17);
    }


