$fa = 1;
$fs = 0.4;
difference() {
    cube([50,20,6],center=true);
    translate([25,0,2.5])
        rotate([0,90,0])
            cube([1.1,1.2,50], center=true);
    translate([25,3,2.5])
        rotate([-2,90,0])
            cube([1.1,1.2,50], center=true);
    translate([25,-3,2.5])
        rotate([2,90,0])
            cube([1.1,1.2,50], center=true);
    translate([20,-7,-2])
        rotate([0,0,90])
            cylinder(6,1.5,1.6);
    translate([-20,7,-2])
        rotate([0,0,90])
            cylinder(6,1.5,1.6);
    };
translate([-20,-7,-1])
    cylinder(6,1.5,1.5);
translate([20,7,-1])
    cylinder(6,1.5,1.5);