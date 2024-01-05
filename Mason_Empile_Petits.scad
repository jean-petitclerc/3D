$fa = 1;
$fs = 0.4;
difference() {
    cylinder(3, 38, 38, center=true);
    cylinder(5, 34, 34);
    }
translate([36,0,-1.5])
    difference() {
        cylinder(150,6,6);
        translate([-18,0,1])
            cylinder(150,17,17);
    }
translate([-36,0,-1.5])
    difference() {
        cylinder(150,6,6);
        translate([18,0,1])
            cylinder(150,17,17);
    }
translate([0,36,-1.5])
    difference() {
        cylinder(150,6,6);
        translate([0,-18,1])
            cylinder(150,17,17);
    }
translate([0,-36,-1.5])
    difference() {
        cylinder(150,6,6);
        translate([0,18,1])
            cylinder(150,17,17);
    }


