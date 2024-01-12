//BitAxeHex Heatsink
module heatsink() {
  difference() {
    translate([-45,-35.5,0]) cube([90,71,36]);

    // Center cutout
    translate([-50,-1,4.8]) cube([100,2,50]);

    // minus Y cutouts
    translate([-50,-3.8,4.8]) cube([100,2,50]);
    translate([-50,-6.6,4.8]) cube([100,2,50]);
    translate([-50,-9.4,4.8]) cube([100,2,50]);
    translate([-50,-12.2,4.8]) cube([100,2,50]);
    translate([-50,-15.0,4.8]) cube([100,2,50]);
    translate([-50,-17.8,4.8]) cube([100,2,50]);
    translate([-50,-20.6,4.8]) cube([100,2,50]);
    translate([-50,-23.4,4.8]) cube([100,2,50]);
    translate([-50,-26.2,4.8]) cube([100,2,50]);
    translate([-50,-29.0,4.8]) cube([100,2,50]);
    translate([-50,-31.8,4.8]) cube([100,2,50]);
    translate([-50,-34.6,4.8]) cube([100,2,50]);

    // plus Y cutouts
    translate([-50,1.8,4.8]) cube([100,2,50]);
    translate([-50,4.6,4.8]) cube([100,2,50]);
    translate([-50,7.4,4.8]) cube([100,2,50]);
    translate([-50,10.2,4.8]) cube([100,2,50]);
    translate([-50,13.0,4.8]) cube([100,2,50]);
    translate([-50,15.8,4.8]) cube([100,2,50]);
    translate([-50,18.6,4.8]) cube([100,2,50]);
    translate([-50,21.4,4.8]) cube([100,2,50]);
    translate([-50,24.2,4.8]) cube([100,2,50]);
    translate([-50,27.0,4.8]) cube([100,2,50]);
    translate([-50,29.8,4.8]) cube([100,2,50]);
    translate([-50,32.6,4.8]) cube([100,2,50]);

    // mounting holes
    translate([0,30.25,-0.1]) cylinder(r=1.1, h=5, $fn=24);
    translate([0,-30.25,-0.1]) cylinder(r=1.1, h=5, $fn=24);
    translate([28,30.25,-0.1]) cylinder(r=1.1, h=5, $fn=24);
    translate([28,-30.25,-0.1]) cylinder(r=1.1, h=5, $fn=24);
    translate([-28,30.25,-0.1]) cylinder(r=1.1, h=5, $fn=24);
    translate([-28,-30.25,-0.1]) cylinder(r=1.1, h=5, $fn=24);
  }
}

module drill_guide() {
  difference() {
    translate([-47.1,-36.65,28]) cube([94.2,73.3,10]);     
    translate([-45.1,-34.65,0]) cube([90.2,69.3,36]);
    // mounting holes
    translate([0,30.25,35]) cylinder(r=1.1, h=5, $fn=24);
    translate([0,-30.25,35]) cylinder(r=1.1, h=5, $fn=24);
    translate([28,30.25,35]) cylinder(r=1.1, h=5, $fn=24);
    translate([28,-30.25,35]) cylinder(r=1.1, h=5, $fn=24);
    translate([-28,30.25,35]) cylinder(r=1.1, h=5, $fn=24);
    translate([-28,-30.25,35]) cylinder(r=1.1, h=5, $fn=24);
  }    
}

// For modeling
heatsink();
//drill_guide();

// For printing
//translate([0,0,38]) rotate([0,180,0]) drill_guide();