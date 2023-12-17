$fa = 1;
$fs = 0.4;
difference() {
    cube([10,5,5],center=true);
    translate([2.5,0,-3])
        rotate([0,0,90])
            cylinder(2.5,1.6,1.6);
    translate([-2.5,0,-3])
        rotate([0,0,90])
            cylinder(2.5,1.6,1.6);
    };
translate([2.5,0,1.5])
    cylinder(2.5,1.5,1.5);
translate([-2.5,0,1.5])
    cylinder(2.5,1.5,1.5);
