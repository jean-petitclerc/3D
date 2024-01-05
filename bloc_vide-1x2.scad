$fa = 1;
$fs = 0.4;
difference() {
    cube([10,5,5],center=true);
    translate([0,0,-0.5])
        cube([8,4,4],center=true);
    };
translate([2.5,0,1.5])
    cylinder(2.5,1.5,1.5);
translate([-2.5,0,1.5])
    cylinder(2.5,1.5,1.5);
