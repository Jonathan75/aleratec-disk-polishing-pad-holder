$fn = 100;
//47x
// peg 6.39x16.95   spacing 25.76 or maybe 17 or 5 from the eage
//s = 25.76 - 6;
// main_d disk 47 
d = 47; 
pd = 6.3;
s = (d/2) - pd+1.5;
rotate = 365/3;
cylinder(h=1,d=d,center=true);

translate([s,0,0]) cylinder(h=16,d=pd,center=false);
rotate([0,0,rotate]) translate([s,0,0]) cylinder(h=16,d=pd,center=false);
rotate([0,0,-rotate]) translate([s,0,0]) cylinder(h=16,d=pd,center=false);
