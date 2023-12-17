$fa = 1;
$fs = 0.4;
difference() {
    cube([20,10,5],center=true);
    translate([5,0,-1])
        rotate([0,0,90])
            cylinder(4.5,1.5,1.7);
    };
translate([-5,0,-1])
    cylinder(5,1.5,1.5);
